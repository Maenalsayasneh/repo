.class public final Lkotlinx/coroutines/channels/ProduceKt;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Ln0/a/f2/l;Lm0/n/a/a;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/l<",
            "*>;",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lm0/n/a/a;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->c:Ljava/lang/Object;

    check-cast p0, Ln0/a/f2/l;

    :try_start_0
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object p2

    sget v2, Ln0/a/f1;->k:I

    sget-object v2, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p2, v2}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 6
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->x:I

    .line 7
    new-instance p2, Ln0/a/n;

    invoke-static {v0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ln0/a/n;-><init>(Lm0/l/c;I)V

    .line 8
    invoke-virtual {p2}, Ln0/a/n;->q()V

    .line 9
    new-instance v2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Ln0/a/m;)V

    invoke-interface {p0, v2}, Ln0/a/f2/r;->r(Lm0/n/a/l;)V

    .line 10
    invoke-virtual {p2}, Ln0/a/n;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    const-string p2, "frame"

    .line 11
    invoke-static {v0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_2
    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p0, Lm0/i;->a:Lm0/i;

    return-object p0

    .line 14
    :goto_3
    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ln0/a/f0;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/l;Lm0/n/a/p;)Ln0/a/f2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/f0;",
            "Lm0/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lm0/i;",
            ">;",
            "Lm0/n/a/p<",
            "-",
            "Ln0/a/f2/l<",
            "-TE;>;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f2/n<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p2, p3, v0, v1}, Lm0/r/t/a/r/m/a1/a;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;I)Ln0/a/f2/d;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Ln0/a/c0;->a(Ln0/a/f0;Lm0/l/e;)Lm0/l/e;

    move-result-object p0

    .line 3
    new-instance p1, Ln0/a/f2/k;

    invoke-direct {p1, p0, p2}, Ln0/a/f2/k;-><init>(Lm0/l/e;Ln0/a/f2/d;)V

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p0, p2, p5}, Lkotlinx/coroutines/JobSupport;->q(ZZLm0/n/a/l;)Ln0/a/o0;

    .line 5
    :cond_0
    invoke-virtual {p4, p6, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)V

    return-object p1
.end method

.method public static c(Ln0/a/f0;Lm0/l/e;ILm0/n/a/p;I)Ln0/a/f2/n;
    .locals 7

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    .line 2
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->b(Ln0/a/f0;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/l;Lm0/n/a/p;)Ln0/a/f2/n;

    move-result-object p0

    return-object p0
.end method
