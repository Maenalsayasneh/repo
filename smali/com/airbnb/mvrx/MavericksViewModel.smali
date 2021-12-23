.class public abstract Lcom/airbnb/mvrx/MavericksViewModel;
.super Ljava/lang/Object;
.source "MavericksViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Li0/b/b/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li0/b/b/u;

.field public final b:Lcom/airbnb/mvrx/MavericksViewModelConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/MavericksViewModelConfig<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Ln0/a/f0;

.field public final d:Li0/b/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/l<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm0/c;

.field public final h:Li0/b/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/z<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/b/b/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v8, Li0/b/b/g;->b:Li0/b/b/u;

    if-eqz v8, :cond_3

    .line 3
    iput-object v8, p0, Lcom/airbnb/mvrx/MavericksViewModel;->a:Li0/b/b/u;

    const-string v1, "viewModel"

    .line 4
    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 6
    invoke-static {v9, v0}, Lm0/r/t/a/r/m/a1/a;->z(Ln0/a/f1;I)Ln0/a/x;

    move-result-object v0

    .line 7
    sget-object v1, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v1, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 8
    invoke-virtual {v1}, Ln0/a/l1;->T()Ln0/a/l1;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 9
    invoke-static {v0, v1}, Lm0/l/e$a$a;->d(Lm0/l/e$a;Lm0/l/e;)Lm0/l/e;

    move-result-object v0

    .line 10
    iget-object v1, v8, Li0/b/b/u;->c:Lm0/l/e;

    invoke-interface {v0, v1}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v7

    .line 11
    new-instance v0, Li0/b/b/t;

    iget-boolean v5, v8, Li0/b/b/u;->b:Z

    new-instance v6, Lcom/airbnb/mvrx/CoroutinesStateStore;

    iget-object v1, v8, Li0/b/b/u;->d:Lm0/l/e;

    invoke-direct {v6, p1, v7, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore;-><init>(Li0/b/b/j;Ln0/a/f0;Lm0/l/e;)V

    move-object v1, v0

    move-object v2, v8

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v7}, Li0/b/b/t;-><init>(Li0/b/b/u;Li0/b/b/j;Ln0/a/f0;ZLi0/b/b/l;Ln0/a/f0;)V

    .line 12
    iget-object v1, v8, Li0/b/b/u;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/n/a/p;

    .line 14
    invoke-interface {v2, p0, v0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->b:Lcom/airbnb/mvrx/MavericksViewModelConfig;

    .line 16
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->c:Ln0/a/f0;

    .line 17
    iput-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 18
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->b:Li0/b/b/l;

    .line 19
    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Li0/b/b/l;

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 22
    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$tag$2;

    invoke-direct {v1, p0}, Lcom/airbnb/mvrx/MavericksViewModel$tag$2;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;)V

    invoke-static {v1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->g:Lm0/c;

    .line 23
    iget-boolean v1, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->a:Z

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Li0/b/b/z;

    invoke-direct {v1, p1}, Li0/b/b/z;-><init>(Li0/b/b/j;)V

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->h:Li0/b/b/z;

    .line 25
    iget-boolean v0, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->a:Z

    if-eqz v0, :cond_2

    .line 26
    sget-object v4, Ln0/a/m0;->a:Ln0/a/d0;

    const/4 v5, 0x0

    .line 27
    new-instance v6, Lcom/airbnb/mvrx/MavericksViewModel$1;

    invoke-direct {v6, p0, p1, v9}, Lcom/airbnb/mvrx/MavericksViewModel$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Li0/b/b/j;Lm0/l/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :cond_2
    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate()."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;
    .locals 11

    move-object v1, p0

    move-object v3, p4

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v4, p5, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "$this$execute"

    move-object v6, p1

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reducer"

    invoke-static {p4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v1, Lcom/airbnb/mvrx/MavericksViewModel;->b:Lcom/airbnb/mvrx/MavericksViewModelConfig;

    invoke-virtual {v5, p0}, Lcom/airbnb/mvrx/MavericksViewModelConfig;->a(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;

    move-result-object v5

    .line 3
    sget-object v7, Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;->No:Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;

    if-eq v5, v7, :cond_2

    .line 4
    sget-object v0, Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;->WithLoading:Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;

    if-ne v5, v0, :cond_1

    .line 5
    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModel$execute$2;

    invoke-direct {v0, p4}, Lcom/airbnb/mvrx/MavericksViewModel$execute$2;-><init>(Lm0/n/a/p;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/airbnb/mvrx/MavericksViewModel$execute$3;

    invoke-direct {v4, v2}, Lcom/airbnb/mvrx/MavericksViewModel$execute$3;-><init>(Lm0/l/c;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move p4, v2

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Lcom/airbnb/mvrx/MavericksViewModel$execute$4;

    invoke-direct {v2, p4, v4}, Lcom/airbnb/mvrx/MavericksViewModel$execute$4;-><init>(Lm0/n/a/p;Lm0/r/m;)V

    invoke-virtual {p0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 8
    iget-object v7, v1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_1
    move-object v8, v0

    const/4 v9, 0x0

    new-instance v10, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Lm0/n/a/p;Lm0/r/m;Lm0/l/c;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object p0, v7

    move-object p1, v8

    move-object p2, v9

    move-object p3, v10

    move p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final e(Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->g(Ln0/a/f1;I)Ln0/a/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$awaitState$2;

    invoke-direct {v1, v0}, Lcom/airbnb/mvrx/MavericksViewModel$awaitState$2;-><init>(Ln0/a/v;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 3
    check-cast v0, Ln0/a/w;

    invoke-virtual {v0, p1}, Ln0/a/w;->w(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Li0/b/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Li0/b/b/l;

    invoke-interface {v0}, Li0/b/b/l;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/b/j;

    return-object v0
.end method

.method public final h()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Li0/b/b/l;

    invoke-interface {v0}, Li0/b/b/l;->a()Ln0/a/g2/d;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lm0/r/t/a/r/m/a1/a;->n0(Ln0/a/f0;Ljava/util/concurrent/CancellationException;I)V

    return-void
.end method

.method public final j(Lm0/r/m;Lm0/n/a/p;)Ln0/a/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/m<",
            "TS;+TA;>;",
            "Lm0/n/a/p<",
            "-TA;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    const-string v0, "prop1"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li0/b/b/c0;->a:Li0/b/b/c0;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Lh0/b0/v;->c(Lcom/airbnb/mvrx/MavericksViewModel;Lh0/q/p;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lm0/r/m;Lm0/r/m;Lm0/n/a/q;)Ln0/a/f1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/m<",
            "TS;+TA;>;",
            "Lm0/r/m<",
            "TS;+TB;>;",
            "Lm0/n/a/q<",
            "-TA;-TB;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    const-string v0, "prop1"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Li0/b/b/c0;->a:Li0/b/b/c0;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lh0/b0/v;->d(Lcom/airbnb/mvrx/MavericksViewModel;Lh0/q/p;Lm0/r/m;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/q;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ln0/a/g2/d;Lh0/q/p;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lh0/q/p;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    const-string v0, "$this$resolveSubscription"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMode"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    sget v1, Li0/b/b/m;->a:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "MavericksTestOverrides.F\u2026_LIFECYCLE_AWARE_OBSERVER"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p3, Li0/b/b/i0;

    const-string v2, "owner"

    const-string v3, "$this$flowWhenStarted"

    if-eqz v1, :cond_0

    .line 3
    move-object v6, p3

    check-cast v6, Li0/b/b/i0;

    .line 4
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v4, v6, Li0/b/b/i0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    new-instance v8, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;

    invoke-direct {v8, p0, v6}, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Li0/b/b/i0;)V

    .line 8
    invoke-interface {p2}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    .line 9
    new-instance v10, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Li0/b/b/i0;Lh0/q/p;Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;Lm0/l/c;)V

    .line 10
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v4, p1, v10}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 11
    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$1;

    invoke-direct {p1, v1, v0}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$1;-><init>(Ljava/lang/Object;Lm0/l/c;)V

    .line 12
    new-instance v1, Ln0/a/g2/i;

    invoke-direct {v1, v4, p1}, Ln0/a/g2/i;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    invoke-direct {p1, v1, p2, v0}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;-><init>(Ln0/a/g2/d;Lh0/q/p;Lm0/l/c;)V

    .line 15
    new-instance v1, Ln0/a/g2/s;

    invoke-direct {v1, p1}, Ln0/a/g2/s;-><init>(Lm0/n/a/p;)V

    .line 16
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;

    invoke-direct {v1, p0, p3, v0}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/DeliveryMode;Lm0/l/c;)V

    .line 18
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    move-object p1, p3

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p3, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    invoke-direct {p3, p1, p2, v0}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;-><init>(Ln0/a/g2/d;Lh0/q/p;Lm0/l/c;)V

    .line 21
    new-instance p1, Ln0/a/g2/s;

    invoke-direct {p1, p3}, Ln0/a/g2/s;-><init>(Lm0/n/a/p;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    :goto_1
    iget-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->a:Li0/b/b/u;

    .line 23
    iget-object p3, p3, Li0/b/b/u;->e:Lm0/l/e;

    .line 24
    invoke-static {p2, p3}, Lm0/r/t/a/r/m/a1/a;->T2(Ln0/a/f0;Lm0/l/e;)Ln0/a/f0;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;

    invoke-direct {v4, p1, p4, v0}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lm0/n/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->b:Lcom/airbnb/mvrx/MavericksViewModelConfig;

    .line 2
    iget-boolean v0, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Li0/b/b/l;

    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)V

    invoke-interface {v0, v1}, Li0/b/b/l;->c(Lm0/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Li0/b/b/l;

    invoke-interface {v0, p1}, Li0/b/b/l;->c(Lm0/n/a/l;)V

    :goto_0
    return-void
.end method

.method public final n(Lm0/n/a/l;)V
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

    const-string v0, "action"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Li0/b/b/l;

    invoke-interface {v0, p1}, Li0/b/b/l;->b(Lm0/n/a/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->g()Li0/b/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
