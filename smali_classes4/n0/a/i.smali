.class public final synthetic Ln0/a/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Ln0/a/z1;Lm0/n/a/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Ln0/a/z1<",
            "TU;-TT;>;",
            "Lm0/n/a/p<",
            "-",
            "Ln0/a/f0;",
            "-",
            "Lm0/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a/h2/r;->q:Lm0/l/c;

    .line 2
    invoke-interface {v0}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->K1(Lm0/l/e;)Ln0/a/j0;

    move-result-object v0

    iget-wide v1, p0, Ln0/a/z1;->x:J

    .line 4
    iget-object v3, p0, Ln0/a/d;->d:Lm0/l/e;

    .line 5
    invoke-interface {v0, v1, v2, p0, v3}, Ln0/a/j0;->C(JLjava/lang/Runnable;Lm0/l/e;)Ln0/a/o0;

    move-result-object v0

    .line 6
    new-instance v1, Ln0/a/q0;

    invoke-direct {v1, v0}, Ln0/a/q0;-><init>(Ln0/a/o0;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lkotlinx/coroutines/JobSupport;->q(ZZLm0/n/a/l;)Ln0/a/o0;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1, v1}, Lm0/n/b/r;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0, p0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v3, Ln0/a/z;

    invoke-direct {v3, p1, v0, v1}, Ln0/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, v3

    .line 10
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v4, Ln0/a/j1;->b:Ln0/a/h2/t;

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    instance-of v1, v3, Ln0/a/z;

    if-eqz v1, :cond_7

    .line 14
    check-cast v3, Ln0/a/z;

    iget-object v1, v3, Ln0/a/z;->b:Ljava/lang/Throwable;

    .line 15
    instance-of v3, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v3, v3, Lkotlinx/coroutines/TimeoutCancellationException;->c:Ln0/a/f1;

    if-eq v3, p0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-nez v0, :cond_6

    .line 16
    instance-of p0, p1, Ln0/a/z;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Ln0/a/z;

    iget-object p0, p1, Ln0/a/z;->b:Ljava/lang/Throwable;

    .line 17
    throw p0

    :cond_6
    throw v1

    .line 18
    :cond_7
    invoke-static {v3}, Ln0/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final b(JLm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lm0/n/a/p<",
            "-",
            "Ln0/a/f0;",
            "-",
            "Lm0/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->x:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:Ljava/lang/Object;

    check-cast p1, Lm0/n/a/p;

    :try_start_0
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 5
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->q:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->c:J

    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->y:I

    .line 7
    new-instance v2, Ln0/a/z1;

    invoke-direct {v2, p0, p1, v0}, Ln0/a/z1;-><init>(JLm0/l/c;)V

    .line 8
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v2, p2}, Ln0/a/i;->a(Ln0/a/z1;Lm0/n/a/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    const-string p1, "frame"

    .line 10
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 11
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->c:Ln0/a/f1;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    .line 12
    :cond_6
    throw p1
.end method

.method public static final c(Lm0/l/c;)Ljava/lang/Object;
    .locals 8
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
    invoke-interface {p0}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->n1(Lm0/l/e;)V

    .line 3
    invoke-static {p0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v1

    instance-of v2, v1, Ln0/a/h2/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ln0/a/h2/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lm0/i;->a:Lm0/i;

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v2, v1, Ln0/a/h2/g;->y:Ln0/a/d0;

    invoke-virtual {v2, v0}, Ln0/a/d0;->Q(Lm0/l/e;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lm0/i;->a:Lm0/i;

    .line 6
    iput-object v2, v1, Ln0/a/h2/g;->Z1:Ljava/lang/Object;

    .line 7
    iput v4, v1, Ln0/a/l0;->q:I

    .line 8
    iget-object v2, v1, Ln0/a/h2/g;->y:Ln0/a/d0;

    invoke-virtual {v2, v0, v1}, Ln0/a/d0;->O(Lm0/l/e;Ljava/lang/Runnable;)V

    goto :goto_6

    .line 9
    :cond_2
    new-instance v2, Ln0/a/d2;

    invoke-direct {v2}, Ln0/a/d2;-><init>()V

    .line 10
    invoke-interface {v0, v2}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object v0

    sget-object v5, Lm0/i;->a:Lm0/i;

    .line 11
    iput-object v5, v1, Ln0/a/h2/g;->Z1:Ljava/lang/Object;

    .line 12
    iput v4, v1, Ln0/a/l0;->q:I

    .line 13
    iget-object v6, v1, Ln0/a/h2/g;->y:Ln0/a/d0;

    invoke-virtual {v6, v0, v1}, Ln0/a/d0;->O(Lm0/l/e;Ljava/lang/Runnable;)V

    .line 14
    iget-boolean v0, v2, Ln0/a/d2;->d:Z

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Ln0/a/y1;->a:Ln0/a/y1;

    invoke-static {}, Ln0/a/y1;->a()Ln0/a/s0;

    move-result-object v0

    .line 16
    iget-object v2, v0, Ln0/a/s0;->y:Ln0/a/h2/a;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget v7, v2, Ln0/a/h2/a;->b:I

    iget v2, v2, Ln0/a/h2/a;->c:I

    if-ne v7, v2, :cond_4

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v0}, Ln0/a/s0;->b0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iput-object v5, v1, Ln0/a/h2/g;->Z1:Ljava/lang/Object;

    .line 20
    iput v4, v1, Ln0/a/l0;->q:I

    .line 21
    invoke-virtual {v0, v1}, Ln0/a/s0;->Y(Ln0/a/l0;)V

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v0, v4}, Ln0/a/s0;->Z(Z)V

    .line 23
    :try_start_0
    invoke-virtual {v1}, Ln0/a/l0;->run()V

    .line 24
    :cond_7
    invoke-virtual {v0}, Ln0/a/s0;->d0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 25
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ln0/a/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_3
    invoke-virtual {v0, v4}, Ln0/a/s0;->T(Z)V

    :goto_4
    move v4, v6

    :goto_5
    if-eqz v4, :cond_8

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_7

    .line 28
    :cond_8
    sget-object v0, Lm0/i;->a:Lm0/i;

    goto :goto_7

    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {v0, v4}, Ln0/a/s0;->T(Z)V

    throw p0

    .line 30
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    :goto_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_a

    const-string v2, "frame"

    .line 32
    invoke-static {p0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne v0, v1, :cond_b

    return-object v0

    .line 33
    :cond_b
    sget-object p0, Lm0/i;->a:Lm0/i;

    return-object p0
.end method
