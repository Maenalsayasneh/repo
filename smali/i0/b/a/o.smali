.class public abstract Li0/b/a/o;
.super Ljava/lang/Object;
.source "EpoxyController.java"

# interfaces
.implements Li0/b/a/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/a/o$d;,
        Li0/b/a/o$e;,
        Li0/b/a/o$f;
    }
.end annotation


# static fields
.field private static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field private static final NO_OP_TIMER:Li0/b/a/l0;

.field public static defaultDiffingHandler:Landroid/os/Handler;

.field public static defaultModelBuildingHandler:Landroid/os/Handler;

.field private static filterDuplicatesDefault:Z

.field private static globalDebugLoggingEnabled:Z

.field private static globalExceptionHandler:Li0/b/a/o$d;


# instance fields
.field private final adapter:Li0/b/a/p;

.field private final buildModelsRunnable:Ljava/lang/Runnable;

.field private debugObserver:Li0/b/a/q;

.field private volatile filterDuplicates:Z

.field private volatile hasBuiltModelsEver:Z

.field private final helper:Li0/b/a/h;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/b/a/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private final modelBuildHandler:Landroid/os/Handler;

.field private modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/b/a/o$f;",
            ">;"
        }
    .end annotation
.end field

.field private modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

.field private recyclerViewAttachCount:I

.field private volatile requestedModelBuildType:I

.field private stagedModel:Li0/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile threadBuildingModels:Ljava/lang/Thread;

.field private timer:Li0/b/a/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b/a/g0;

    invoke-direct {v0}, Li0/b/a/g0;-><init>()V

    sput-object v0, Li0/b/a/o;->NO_OP_TIMER:Li0/b/a/l0;

    .line 2
    sget-object v0, Li0/b/a/d0;->d:Li0/b/a/d0;

    iget-object v0, v0, Li0/b/a/a0;->c:Landroid/os/Handler;

    sput-object v0, Li0/b/a/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 3
    sput-object v0, Li0/b/a/o;->defaultDiffingHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Li0/b/a/o;->filterDuplicatesDefault:Z

    .line 5
    sput-boolean v0, Li0/b/a/o;->globalDebugLoggingEnabled:Z

    .line 6
    new-instance v0, Li0/b/a/o$b;

    invoke-direct {v0}, Li0/b/a/o$b;-><init>()V

    sput-object v0, Li0/b/a/o;->globalExceptionHandler:Li0/b/a/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Li0/b/a/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, Li0/b/a/o;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Li0/b/a/o;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li0/b/a/o;->recyclerViewAttachCount:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Li0/b/a/o;->interceptors:Ljava/util/List;

    .line 5
    sget-boolean v1, Li0/b/a/o;->filterDuplicatesDefault:Z

    iput-boolean v1, p0, Li0/b/a/o;->filterDuplicates:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Li0/b/a/o;->threadBuildingModels:Ljava/lang/Thread;

    .line 7
    sget-object v1, Li0/b/a/o;->NO_OP_TIMER:Li0/b/a/l0;

    iput-object v1, p0, Li0/b/a/o;->timer:Li0/b/a/l0;

    .line 8
    sget-object v1, Li0/b/a/i;->a:Ljava/util/Map;

    const-string v1, "Unable to invoke "

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Li0/b/a/i;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    sget-object v1, Li0/b/a/i;->b:Lcom/airbnb/epoxy/NoOpControllerHelper;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/b/a/h;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 12
    :goto_0
    iput-object v1, p0, Li0/b/a/o;->helper:Li0/b/a/h;

    .line 13
    iput v0, p0, Li0/b/a/o;->requestedModelBuildType:I

    .line 14
    new-instance v0, Li0/b/a/o$a;

    invoke-direct {v0, p0}, Li0/b/a/o$a;-><init>(Li0/b/a/o;)V

    iput-object v0, p0, Li0/b/a/o;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Li0/b/a/p;

    invoke-direct {v0, p0, p2}, Li0/b/a/p;-><init>(Li0/b/a/o;Landroid/os/Handler;)V

    iput-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 16
    iput-object p1, p0, Li0/b/a/o;->modelBuildHandler:Landroid/os/Handler;

    .line 17
    sget-boolean p1, Li0/b/a/o;->globalDebugLoggingEnabled:Z

    invoke-virtual {p0, p1}, Li0/b/a/o;->setDebugLoggingEnabled(Z)V

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 19
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_2

    .line 20
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to get Epoxy helper class."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$002(Li0/b/a/o;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/o;->threadBuildingModels:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$100(Li0/b/a/o;)Li0/b/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/b/a/o;->helper:Li0/b/a/h;

    return-object p0
.end method

.method public static synthetic access$1000(Li0/b/a/o;)I
    .locals 0

    .line 1
    iget p0, p0, Li0/b/a/o;->recyclerViewAttachCount:I

    return p0
.end method

.method public static synthetic access$200(Li0/b/a/o;)Lcom/airbnb/epoxy/ControllerModelList;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    return-object p0
.end method

.method public static synthetic access$202(Li0/b/a/o;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    return-object p1
.end method

.method public static synthetic access$300(Li0/b/a/o;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->getExpectedModelCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Li0/b/a/o;)Li0/b/a/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/b/a/o;->timer:Li0/b/a/l0;

    return-object p0
.end method

.method public static synthetic access$502(Li0/b/a/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/b/a/o;->hasBuiltModelsEver:Z

    return p1
.end method

.method public static synthetic access$602(Li0/b/a/o;Li0/b/a/t;)Li0/b/a/t;
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/o;->stagedModel:Li0/b/a/t;

    return-object p1
.end method

.method public static synthetic access$700(Li0/b/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->runInterceptors()V

    return-void
.end method

.method public static synthetic access$800(Li0/b/a/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/b/a/o;->filterDuplicatesIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$900(Li0/b/a/o;)Li0/b/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    return-object p0
.end method

.method private assertIsBuildingModels()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/b/a/o;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Can only call this when inside the `buildModels` method"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertNotBuildingModels()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/b/a/o;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call this from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private filterDuplicatesIfNeeded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/b/a/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/b/a/o;->filterDuplicates:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li0/b/a/o;->timer:Li0/b/a/l0;

    const-string v1, "Duplicates filtered"

    invoke-interface {v0, v1}, Li0/b/a/l0;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/b/a/t;

    .line 7
    iget-wide v3, v2, Li0/b/a/t;->b:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 11
    invoke-direct {p0, p1, v2}, Li0/b/a/o;->findPositionOfDuplicate(Ljava/util/List;Li0/b/a/t;)I

    move-result v4

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/b/a/t;

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 13
    :cond_2
    new-instance v6, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDuplicate has position "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Li0/b/a/o;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Li0/b/a/o;->timer:Li0/b/a/l0;

    invoke-interface {p1}, Li0/b/a/l0;->stop()V

    return-void
.end method

.method private findPositionOfDuplicate(Ljava/util/List;Li0/b/a/t;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/b/a/t<",
            "*>;>;",
            "Li0/b/a/t<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/b/a/t;

    .line 3
    iget-wide v2, v2, Li0/b/a/t;->b:J

    iget-wide v4, p2, Li0/b/a/t;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No duplicates in list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExpectedModelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iget v0, v0, Li0/b/a/p;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method

.method private runInterceptors()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b/a/o;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Li0/b/a/o;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/o$f;

    .line 4
    invoke-interface {v1, p0}, Li0/b/a/o$f;->a(Li0/b/a/o;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Li0/b/a/o;->timer:Li0/b/a/l0;

    const-string v1, "Interceptors executed"

    invoke-interface {v0, v1}, Li0/b/a/l0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li0/b/a/o;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/o$e;

    .line 7
    iget-object v2, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-interface {v1, v2}, Li0/b/a/o$e;->a(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Li0/b/a/o;->timer:Li0/b/a/l0;

    invoke-interface {v0}, Li0/b/a/l0;->stop()V

    .line 9
    iget-object v0, p0, Li0/b/a/o;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/o$f;

    .line 11
    invoke-interface {v1, p0}, Li0/b/a/o$f;->b(Li0/b/a/o;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Li0/b/a/o;->modelInterceptorCallbacks:Ljava/util/List;

    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Li0/b/a/o;->globalDebugLoggingEnabled:Z

    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Li0/b/a/o;->filterDuplicatesDefault:Z

    return-void
.end method

.method public static setGlobalExceptionHandler(Li0/b/a/o$d;)V
    .locals 0

    .line 1
    sput-object p0, Li0/b/a/o;->globalExceptionHandler:Li0/b/a/o$d;

    return-void
.end method


# virtual methods
.method public add(Li0/b/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Li0/b/a/t;->i(Li0/b/a/o;)V

    return-void
.end method

.method public add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/a/t;

    .line 7
    invoke-virtual {p0, v0}, Li0/b/a/o;->add(Li0/b/a/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs add([Li0/b/a/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Li0/b/a/o;->add(Li0/b/a/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAfterInterceptorCallback(Li0/b/a/o$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Li0/b/a/o;->modelInterceptorCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0/b/a/o;->modelInterceptorCallbacks:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Li0/b/a/o;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCurrentlyStagedModelIfExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->stagedModel:Li0/b/a/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Li0/b/a/t;->i(Li0/b/a/o;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li0/b/a/o;->stagedModel:Li0/b/a/t;

    return-void
.end method

.method public addInterceptor(Li0/b/a/o$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInternal(Li0/b/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->assertIsBuildingModels()V

    .line 2
    iget-boolean v0, p1, Li0/b/a/t;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Li0/b/a/t;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Li0/b/a/o;->clearModelFromStaging(Li0/b/a/t;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Li0/b/a/t;->e:Li0/b/a/o;

    .line 6
    iget-object v0, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ModelList;->U(Li0/b/a/t;)Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addModelBuildListener(Li0/b/a/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iget-object v0, v0, Li0/b/a/p;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract buildModels()V
.end method

.method public declared-synchronized cancelPendingModelBuild()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Li0/b/a/o;->requestedModelBuildType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li0/b/a/o;->requestedModelBuildType:I

    .line 3
    iget-object v0, p0, Li0/b/a/o;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Li0/b/a/o;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearModelFromStaging(Li0/b/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/b/a/o;->stagedModel:Li0/b/a/t;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/b/a/o;->addCurrentlyStagedModelIfExists()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Li0/b/a/o;->stagedModel:Li0/b/a/t;

    return-void
.end method

.method public getAdapter()Li0/b/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    return-object v0
.end method

.method public getFirstIndexOfModelInBuildingList(Li0/b/a/t;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/t<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getModelCountBuiltSoFar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iget v0, v0, Li0/b/a/d;->a:I

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iget-object v0, v0, Li0/b/a/d;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    .line 1
    iget v0, p0, Li0/b/a/o;->requestedModelBuildType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/b/a/o;->threadBuildingModels:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iget-object v0, v0, Li0/b/a/p;->h:Li0/b/a/c;

    .line 3
    iget-object v0, v0, Li0/b/a/c;->d:Li0/b/a/c$c;

    invoke-virtual {v0}, Li0/b/a/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBuildingModels()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/o;->threadBuildingModels:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/o;->timer:Li0/b/a/l0;

    sget-object v1, Li0/b/a/o;->NO_OP_TIMER:Li0/b/a/l0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/b/a/o;->filterDuplicates:Z

    return v0
.end method

.method public isModelAddedMultipleTimes(Li0/b/a/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Li0/b/a/o;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-le v3, p1, :cond_2

    move v1, p1

    :cond_2
    return v1
.end method

.method public isMultiSpan()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iget v0, v0, Li0/b/a/d;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isStickyHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveModel(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->assertNotBuildingModels()V

    .line 2
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Li0/b/a/p;->h:Li0/b/a/c;

    .line 6
    iget-object v2, v2, Li0/b/a/c;->f:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/b/a/t;

    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Li0/b/a/p;->g:Li0/b/a/h0;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Li0/b/a/h0;->a:Z

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 12
    iget-object p1, v0, Li0/b/a/p;->g:Li0/b/a/h0;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Li0/b/a/h0;->a:Z

    .line 14
    iget-object p1, v0, Li0/b/a/p;->h:Li0/b/a/c;

    invoke-virtual {p1, v1}, Li0/b/a/c;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, v0, Li0/b/a/p;->i:Li0/b/a/o;

    invoke-virtual {p1}, Li0/b/a/o;->requestModelBuild()V

    :cond_0
    const/16 p1, 0x1f4

    .line 16
    invoke-virtual {p0, p1}, Li0/b/a/o;->requestDelayedModelBuild(I)V

    return-void
.end method

.method public notifyModelChanged(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->assertNotBuildingModels()V

    .line 2
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Li0/b/a/p;->h:Li0/b/a/c;

    .line 6
    iget-object v2, v2, Li0/b/a/c;->f:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v2, v0, Li0/b/a/p;->g:Li0/b/a/h0;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Li0/b/a/h0;->a:Z

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    iget-object p1, v0, Li0/b/a/p;->g:Li0/b/a/h0;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p1, Li0/b/a/h0;->a:Z

    .line 13
    iget-object p1, v0, Li0/b/a/p;->h:Li0/b/a/c;

    invoke-virtual {p1, v1}, Li0/b/a/c;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, v0, Li0/b/a/p;->i:Li0/b/a/o;

    invoke-virtual {p1}, Li0/b/a/o;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget v0, p0, Li0/b/a/o;->recyclerViewAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Li0/b/a/o;->recyclerViewAttachCount:I

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Li0/b/a/d0;->d:Li0/b/a/d0;

    iget-object v0, v0, Li0/b/a/a0;->c:Landroid/os/Handler;

    new-instance v1, Li0/b/a/o$c;

    invoke-direct {v1, p0}, Li0/b/a/o$c;-><init>(Li0/b/a/o;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li0/b/a/o;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Li0/b/a/o;->recyclerViewAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li0/b/a/o;->recyclerViewAttachCount:I

    .line 2
    invoke-virtual {p0, p1}, Li0/b/a/o;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    sget-object p1, Li0/b/a/o;->globalExceptionHandler:Li0/b/a/o$d;

    check-cast p1, Li0/b/a/o$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onModelBound(Li0/b/a/w;Li0/b/a/t;ILi0/b/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/w;",
            "Li0/b/a/t<",
            "*>;I",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onModelUnbound(Li0/b/a/w;Li0/b/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/w;",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iget-object v1, v0, Li0/b/a/d;->c:Li0/b/a/e;

    .line 3
    iget-object v1, v1, Li0/b/a/e;->c:Lh0/f/e;

    invoke-virtual {v1}, Lh0/f/e;->r()I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "saved_state_view_holders"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/ViewHolderState;

    iput-object p1, v0, Li0/b/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to restore instance state, but onSaveInstanceState was never called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iget-object v1, v0, Li0/b/a/d;->c:Li0/b/a/e;

    invoke-virtual {v1}, Li0/b/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Li0/b/a/e$b;

    invoke-virtual {v2}, Li0/b/a/e$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li0/b/a/e$b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/b/a/w;

    .line 3
    iget-object v3, v0, Li0/b/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v3, v2}, Lcom/airbnb/epoxy/ViewHolderState;->t(Li0/b/a/w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Li0/b/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v1}, Lh0/f/e;->r()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have stable ids when saving view holder state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-object v0, v0, Li0/b/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    const-string v1, "saved_state_view_holders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewAttachedToWindow(Li0/b/a/w;Li0/b/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/w;",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Li0/b/a/w;Li0/b/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/w;",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeInterceptor(Li0/b/a/o$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeModelBuildListener(Li0/b/a/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iget-object v0, v0, Li0/b/a/p;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized requestDelayedModelBuild(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li0/b/a/o;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Li0/b/a/o;->requestedModelBuildType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/b/a/o;->cancelPendingModelBuild()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Li0/b/a/o;->requestedModelBuildType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    :try_start_1
    iput v1, p0, Li0/b/a/o;->requestedModelBuildType:I

    .line 7
    iget-object v0, p0, Li0/b/a/o;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Li0/b/a/o;->buildModelsRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestModelBuild()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/b/a/o;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Li0/b/a/o;->hasBuiltModelsEver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Li0/b/a/o;->requestDelayedModelBuild(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li0/b/a/o;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call `requestModelBuild` from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/b/a/o;->assertNotBuildingModels()V

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Li0/b/a/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li0/b/a/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li0/b/a/o;->timer:Li0/b/a/l0;

    .line 3
    iget-object p1, p0, Li0/b/a/o;->debugObserver:Li0/b/a/q;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Li0/b/a/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li0/b/a/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li0/b/a/o;->debugObserver:Li0/b/a/q;

    .line 5
    :cond_0
    iget-object p1, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    iget-object v0, p0, Li0/b/a/o;->debugObserver:Li0/b/a/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Li0/b/a/o;->NO_OP_TIMER:Li0/b/a/l0;

    iput-object p1, p0, Li0/b/a/o;->timer:Li0/b/a/l0;

    .line 7
    iget-object p1, p0, Li0/b/a/o;->debugObserver:Li0/b/a/q;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/b/a/o;->filterDuplicates:Z

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/o;->adapter:Li0/b/a/p;

    .line 2
    iput p1, v0, Li0/b/a/d;->a:I

    return-void
.end method

.method public setStagedModel(Li0/b/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/b/a/o;->stagedModel:Li0/b/a/t;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/b/a/o;->addCurrentlyStagedModelIfExists()V

    .line 3
    :cond_0
    iput-object p1, p0, Li0/b/a/o;->stagedModel:Li0/b/a/t;

    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
