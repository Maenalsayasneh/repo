.class public final Ln0/a/w;
.super Lkotlinx/coroutines/JobSupport;
.source "CompletableDeferred.kt"

# interfaces
.implements Ln0/a/v;
.implements Ln0/a/j2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Ln0/a/v<",
        "TT;>;",
        "Ln0/a/j2/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln0/a/f1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d0(Ln0/a/f1;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    new-instance v0, Ln0/a/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ln0/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public H(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ln0/a/j2/c;Lm0/n/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/j2/c<",
            "-TR;>;",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ln0/a/j2/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Ln0/a/a1;

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Ln0/a/j2/c;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    instance-of v1, v0, Ln0/a/z;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ln0/a/z;

    iget-object p2, v0, Ln0/a/z;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Ln0/a/j2/c;->m(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ln0/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ln0/a/j2/c;->j()Lm0/l/c;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lm0/r/t/a/r/m/a1/a;->J3(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->n0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ln0/a/u1;

    invoke-direct {v0, p1, p2}, Ln0/a/u1;-><init>(Ln0/a/j2/c;Lm0/n/a/p;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p2, v1, v0}, Lkotlinx/coroutines/JobSupport;->q(ZZLm0/n/a/l;)Ln0/a/o0;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ln0/a/j2/c;->q(Ln0/a/o0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln0/a/a1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Ln0/a/z;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ln0/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Ln0/a/z;

    iget-object v0, v0, Ln0/a/z;->b:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln0/a/a1;

    if-nez v1, :cond_2

    .line 3
    instance-of p1, v0, Ln0/a/z;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Ln0/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Ln0/a/z;

    iget-object p1, v0, Ln0/a/z;->b:Ljava/lang/Throwable;

    .line 6
    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->n0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    invoke-static {p1}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(Lm0/l/c;Lkotlinx/coroutines/JobSupport;)V

    .line 9
    invoke-virtual {v0}, Ln0/a/n;->q()V

    .line 10
    new-instance v1, Ln0/a/r1;

    invoke-direct {v1, v0}, Ln0/a/r1;-><init>(Ln0/a/n;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->q(ZZLm0/n/a/l;)Ln0/a/o0;

    move-result-object v1

    .line 12
    new-instance v2, Ln0/a/p0;

    invoke-direct {v2, v1}, Ln0/a/p0;-><init>(Ln0/a/o0;)V

    invoke-virtual {v0, v2}, Ln0/a/n;->p(Lm0/n/a/l;)V

    .line 13
    invoke-virtual {v0}, Ln0/a/n;->o()Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    const-string v1, "frame"

    .line 15
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object p1, v0

    :goto_0
    return-object p1
.end method
