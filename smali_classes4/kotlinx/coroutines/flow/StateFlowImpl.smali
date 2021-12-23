.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Ln0/a/g2/d0/a;
.source "StateFlow.kt"

# interfaces
.implements Ln0/a/g2/q;
.implements Ln0/a/g2/d;
.implements Ln0/a/g2/d0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/g2/d0/a<",
        "Ln0/a/g2/b0;",
        ">;",
        "Ln0/a/g2/q<",
        "TT;>;",
        "Ln0/a/g2/d0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/g2/d0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Ln0/a/g2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 1
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ln0/a/g2/u;->c(Ln0/a/g2/t;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Ln0/a/g2/d;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/e<",
            "-TT;>;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a2:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a2:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->Y1:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a2:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->y:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->x:Ljava/lang/Object;

    check-cast v2, Ln0/a/f1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->q:Ljava/lang/Object;

    check-cast v7, Ln0/a/g2/b0;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v8, Ln0/a/g2/e;

    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->y:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->x:Ljava/lang/Object;

    check-cast v2, Ln0/a/f1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->q:Ljava/lang/Object;

    check-cast v7, Ln0/a/g2/b0;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v8, Ln0/a/g2/e;

    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->q:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ln0/a/g2/b0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast p1, Ln0/a/g2/e;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ln0/a/g2/d0/a;->f()Ln0/a/g2/d0/c;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ln0/a/g2/b0;

    .line 6
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->q:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a2:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->c(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p0

    .line 7
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object p2

    .line 8
    sget v2, Ln0/a/f1;->k:I

    sget-object v2, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p2, v2}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p2

    check-cast p2, Ln0/a/f1;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v3

    .line 9
    :cond_6
    :goto_2
    iget-object p2, v9, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-interface {v2}, Ln0/a/f1;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_3
    if-eqz p1, :cond_8

    .line 11
    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 12
    :cond_8
    sget-object p1, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->q:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->x:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->y:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a2:I

    invoke-interface {v8, p1, v0}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 13
    :cond_b
    :goto_5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Ln0/a/g2/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v10, Ln0/a/g2/a0;->a:Ln0/a/h2/t;

    invoke-virtual {p2, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 15
    sget-object v12, Ln0/a/g2/a0;->b:Ln0/a/h2/t;

    if-ne v11, v12, :cond_c

    move v11, v6

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_6

    .line 16
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->q:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->x:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->y:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a2:I

    .line 17
    new-instance v11, Ln0/a/n;

    invoke-static {v0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v12

    invoke-direct {v11, v12, v6}, Ln0/a/n;-><init>(Lm0/l/c;I)V

    .line 18
    invoke-virtual {v11}, Ln0/a/n;->q()V

    .line 19
    invoke-virtual {p2, v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    .line 20
    :cond_d
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {v11, p2}, Ln0/a/n;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :goto_7
    invoke-virtual {v11}, Ln0/a/n;->o()Ljava/lang/Object;

    move-result-object p2

    .line 22
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v10, :cond_e

    const-string v11, "frame"

    .line 23
    invoke-static {v0, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-ne p2, v10, :cond_f

    goto :goto_8

    .line 24
    :cond_f
    sget-object p2, Lm0/i;->a:Lm0/i;

    :goto_8
    if-ne p2, v1, :cond_6

    return-object v1

    .line 25
    :cond_10
    invoke-interface {v2}, Ln0/a/f1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    move-object v9, p0

    .line 26
    :goto_9
    invoke-virtual {v9, v7}, Ln0/a/g2/d0/a;->i(Ln0/a/g2/d0/c;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public g()Ln0/a/g2/d0/c;
    .locals 1

    .line 1
    new-instance v0, Ln0/a/g2/b0;

    invoke-direct {v0}, Ln0/a/g2/b0;-><init>()V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public h(I)[Ln0/a/g2/d0/c;
    .locals 0

    .line 1
    new-array p1, p1, [Ln0/a/g2/b0;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 6
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->y:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->y:I

    .line 8
    iget-object p2, p0, Ln0/a/g2/d0/a;->c:[Ln0/a/g2/d0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    .line 10
    :goto_0
    check-cast p2, [Ln0/a/g2/b0;

    if-nez p2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, p2, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v5, v4, Ln0/a/g2/b0;->_state:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget-object v6, Ln0/a/g2/a0;->b:Ln0/a/h2/t;

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget-object v7, Ln0/a/g2/a0;->a:Ln0/a/h2/t;

    if-ne v5, v7, :cond_6

    .line 15
    sget-object v7, Ln0/a/g2/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 16
    :cond_6
    sget-object v6, Ln0/a/g2/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    check-cast v5, Ln0/a/n;

    sget-object v4, Lm0/i;->a:Lm0/i;

    invoke-virtual {v5, v4}, Ln0/a/n;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_7
    :goto_3
    monitor-enter p0

    .line 19
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->y:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return v0

    .line 22
    :cond_8
    :try_start_4
    iget-object p1, p0, Ln0/a/g2/d0/a;->c:[Ln0/a/g2/d0/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 24
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->y:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
