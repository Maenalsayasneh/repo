.class public final Lcom/airbnb/mvrx/CoroutinesStateStore;
.super Ljava/lang/Object;
.source "CoroutinesStateStore.kt"

# interfaces
.implements Li0/b/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Li0/b/b/j;",
        ">",
        "Ljava/lang/Object;",
        "Li0/b/b/l<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final a:Ln0/a/w0;


# instance fields
.field public final b:Ln0/a/f2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/f2/d<",
            "Lm0/n/a/l<",
            "TS;TS;>;>;"
        }
    .end annotation
.end field

.field public final c:Ln0/a/f2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/f2/d<",
            "Lm0/n/a/l<",
            "TS;",
            "Lm0/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public volatile e:Li0/b/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final f:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final g:Ln0/a/f0;

.field public final h:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newCachedThreadPool()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ln0/a/x0;

    invoke-direct {v1, v0}, Ln0/a/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    sput-object v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->a:Ln0/a/w0;

    return-void
.end method

.method public constructor <init>(Li0/b/b/j;Ln0/a/f0;Lm0/l/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ln0/a/f0;",
            "Lm0/l/e;",
            ")V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextOverride"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->g:Ln0/a/f0;

    iput-object p3, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->h:Lm0/l/e;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2}, Lm0/r/t/a/r/m/a1/a;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;I)Ln0/a/f2/d;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Ln0/a/f2/d;

    .line 3
    invoke-static {v0, v1, v1, v2}, Lm0/r/t/a/r/m/a1/a;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;I)Ln0/a/f2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->c:Ln0/a/f2/d;

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    const/16 v3, 0x3f

    .line 5
    invoke-static {v2, v3, v0}, Ln0/a/g2/u;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Ln0/a/g2/p;

    move-result-object v0

    .line 6
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->d(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->d:Ln0/a/g2/p;

    .line 7
    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Li0/b/b/j;

    .line 8
    new-instance p1, Ln0/a/g2/r;

    invoke-direct {p1, v0, v1}, Ln0/a/g2/r;-><init>(Ln0/a/g2/t;Ln0/a/f1;)V

    .line 9
    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->f:Ln0/a/g2/d;

    .line 10
    sget p1, Li0/b/b/m;->a:I

    .line 11
    sget-object p1, Lcom/airbnb/mvrx/CoroutinesStateStore;->a:Ln0/a/w0;

    invoke-virtual {p1, p3}, Lm0/l/a;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object v3

    new-instance v5, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;

    invoke-direct {v5, p0, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;-><init>(Lcom/airbnb/mvrx/CoroutinesStateStore;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public a()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->f:Ln0/a/g2/d;

    return-object v0
.end method

.method public b(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-TS;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->c:Ln0/a/f2/d;

    invoke-interface {v0, p1}, Ln0/a/f2/r;->offer(Ljava/lang/Object;)Z

    .line 2
    sget p1, Li0/b/b/m;->a:I

    return-void
.end method

.method public c(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, "stateReducer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Ln0/a/f2/d;

    invoke-interface {v0, p1}, Ln0/a/f2/r;->offer(Ljava/lang/Object;)Z

    .line 2
    sget p1, Li0/b/b/m;->a:I

    return-void
.end method

.method public final d(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/a/j2/a;

    invoke-direct {v0, p1}, Ln0/a/j2/a;-><init>(Lm0/l/c;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Ln0/a/f2/d;

    .line 3
    invoke-interface {v1}, Ln0/a/f2/n;->g()Ln0/a/j2/b;

    move-result-object v1

    new-instance v2, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;-><init>(Lm0/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    .line 4
    invoke-interface {v1, v0, v2}, Ln0/a/j2/b;->d(Ln0/a/j2/c;Lm0/n/a/p;)V

    .line 5
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->c:Ln0/a/f2/d;

    .line 6
    invoke-interface {v1}, Ln0/a/f2/n;->g()Ln0/a/j2/b;

    move-result-object v1

    new-instance v2, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;

    invoke-direct {v2, v3, p0}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;-><init>(Lm0/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    .line 7
    invoke-interface {v1, v0, v2}, Ln0/a/j2/b;->d(Ln0/a/j2/c;Lm0/n/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0, v1}, Ln0/a/j2/a;->K(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ln0/a/j2/a;->J()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    const-string v2, "frame"

    .line 11
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne v0, v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Li0/b/b/j;

    return-object v0
.end method
