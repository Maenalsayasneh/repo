.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Ln0/a/f2/b;
.source "AbstractChannel.kt"

# interfaces
.implements Ln0/a/f2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$g;,
        Lkotlinx/coroutines/channels/AbstractChannel$f;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;,
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$d;,
        Lkotlinx/coroutines/channels/AbstractChannel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/f2/b<",
        "TE;>;",
        "Ln0/a/f2/d<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-TE;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln0/a/f2/b;-><init>(Lm0/n/a/l;)V

    return-void
.end method

.method public static final w(Lkotlinx/coroutines/channels/AbstractChannel;Ln0/a/j2/c;ILm0/n/a/p;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ln0/a/j2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 4
    invoke-virtual {v0}, Ln0/a/h2/k;->w()Ln0/a/h2/k;

    move-result-object v0

    instance-of v0, v0, Ln0/a/f2/q;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$e;

    invoke-direct {v0, p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Ln0/a/j2/c;Lm0/n/a/p;I)V

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->x(Ln0/a/f2/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Ln0/a/j2/c;->q(Ln0/a/o0;)V

    :cond_3
    if-eqz v1, :cond_0

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->E(Ln0/a/j2/c;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v2, Ln0/a/j2/d;->a:Ljava/lang/Object;

    sget-object v2, Ln0/a/j2/d;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    :goto_2
    return-void

    .line 10
    :cond_5
    sget-object v2, Ln0/a/f2/a;->d:Ln0/a/h2/t;

    if-ne v0, v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    sget-object v2, Ln0/a/h2/c;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    instance-of v2, v0, Ln0/a/f2/h;

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    if-eq p2, v1, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    invoke-interface {p1}, Ln0/a/j2/c;->e()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    check-cast v0, Ln0/a/f2/h;

    iget-object v0, v0, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    .line 15
    new-instance v1, Ln0/a/f2/g$a;

    invoke-direct {v1, v0}, Ln0/a/f2/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Ln0/a/f2/g;

    invoke-direct {v0, v1}, Ln0/a/f2/g;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Ln0/a/j2/c;->j()Lm0/l/c;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lm0/r/t/a/r/m/a1/a;->J3(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)V

    goto :goto_0

    .line 18
    :cond_a
    check-cast v0, Ln0/a/f2/h;

    invoke-virtual {v0}, Ln0/a/f2/h;->N()Ljava/lang/Throwable;

    move-result-object p0

    .line 19
    sget-object p1, Ln0/a/h2/s;->a:Ljava/lang/String;

    .line 20
    throw p0

    :cond_b
    if-ne p2, v1, :cond_d

    if-eqz v2, :cond_c

    .line 21
    check-cast v0, Ln0/a/f2/h;

    iget-object v0, v0, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    .line 22
    new-instance v1, Ln0/a/f2/g$a;

    invoke-direct {v1, v0}, Ln0/a/f2/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 23
    :cond_c
    new-instance v1, Ln0/a/f2/g;

    invoke-direct {v1, v0}, Ln0/a/f2/g;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1}, Ln0/a/j2/c;->j()Lm0/l/c;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lm0/r/t/a/r/m/a1/a;->J3(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)V

    goto/16 :goto_0

    .line 25
    :cond_d
    invoke-interface {p1}, Ln0/a/j2/c;->j()Lm0/l/c;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lm0/r/t/a/r/m/a1/a;->J3(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    invoke-virtual {v0}, Ln0/a/h2/k;->w()Ln0/a/h2/k;

    move-result-object v0

    instance-of v1, v0, Ln0/a/f2/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ln0/a/f2/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ln0/a/f2/b;->i(Ln0/a/f2/h;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public B(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/a/f2/b;->f()Ln0/a/f2/h;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ln0/a/h2/i;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->C(Ljava/lang/Object;Ln0/a/f2/h;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Ln0/a/h2/k;->E()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ln0/a/h2/k;->B()V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v1, Ln0/a/f2/q;

    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->U2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Ljava/lang/Object;Ln0/a/f2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln0/a/f2/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Ln0/a/f2/q;

    .line 2
    invoke-virtual {p1, p2}, Ln0/a/f2/q;->K(Ln0/a/f2/h;)V

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a/f2/q;

    .line 6
    invoke-virtual {v0, p2}, Ln0/a/f2/q;->K(Ln0/a/f2/h;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ln0/a/f2/b;->v()Ln0/a/f2/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ln0/a/f2/a;->d:Ln0/a/h2/t;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ln0/a/f2/q;->L(Ln0/a/h2/k$c;)Ln0/a/h2/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ln0/a/f2/q;->H()V

    .line 4
    invoke-virtual {v0}, Ln0/a/f2/q;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ln0/a/f2/q;->M()V

    goto :goto_0
.end method

.method public E(Ln0/a/j2/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/j2/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    .line 2
    iget-object v1, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 3
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Ln0/a/h2/i;)V

    .line 4
    invoke-interface {p1, v0}, Ln0/a/j2/c;->n(Ln0/a/h2/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ln0/a/h2/k$d;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a/f2/q;

    .line 6
    invoke-virtual {p1}, Ln0/a/f2/q;->H()V

    .line 7
    invoke-virtual {v0}, Ln0/a/h2/k$d;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a/f2/q;

    invoke-virtual {p1}, Ln0/a/f2/q;->J()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ln0/a/f2/b;->o(Ljava/lang/Throwable;)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->B(Z)V

    return-void
.end method

.method public final g()Ln0/a/j2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/j2/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$i;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final h()Ln0/a/j2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/j2/b<",
            "Ln0/a/f2/g<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$j;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public j()Ln0/a/j2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/j2/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;-><init>(Ln0/a/f2/n;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ln0/a/f2/a;->d:Ln0/a/h2/t;

    if-ne v0, v1, :cond_0

    sget-object v0, Ln0/a/f2/g;->b:Ln0/a/f2/g$c;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ln0/a/f2/h;

    if-eqz v1, :cond_1

    check-cast v0, Ln0/a/f2/h;

    iget-object v0, v0, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Ln0/a/f2/g$a;

    invoke-direct {v1, v0}, Ln0/a/f2/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final n(Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Ln0/a/f2/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v2, Ln0/a/f2/a;->d:Ln0/a/h2/t;

    if-eq p1, v2, :cond_4

    .line 7
    instance-of v0, p1, Ln0/a/f2/h;

    if-eqz v0, :cond_3

    check-cast p1, Ln0/a/f2/h;

    iget-object p1, p1, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    .line 8
    new-instance v0, Ln0/a/f2/g$a;

    invoke-direct {v0, p1}, Ln0/a/f2/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    .line 9
    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->q:I

    .line 10
    invoke-static {v0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->T1(Lm0/l/c;)Ln0/a/n;

    move-result-object p1

    .line 11
    iget-object v2, p0, Ln0/a/f2/b;->d:Lm0/n/a/l;

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$b;

    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Ln0/a/m;I)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$c;

    iget-object v4, p0, Ln0/a/f2/b;->d:Lm0/n/a/l;

    invoke-direct {v2, p1, v3, v4}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Ln0/a/m;ILm0/n/a/l;)V

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel;->x(Ln0/a/f2/m;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v3, p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Ln0/a/f2/m;)V

    invoke-virtual {p1, v3}, Ln0/a/n;->p(Lm0/n/a/l;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()Ljava/lang/Object;

    move-result-object v4

    .line 17
    instance-of v5, v4, Ln0/a/f2/h;

    if-eqz v5, :cond_8

    .line 18
    check-cast v4, Ln0/a/f2/h;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/AbstractChannel$b;->J(Ln0/a/f2/h;)V

    goto :goto_3

    .line 19
    :cond_8
    sget-object v5, Ln0/a/f2/a;->d:Ln0/a/h2/t;

    if-eq v4, v5, :cond_6

    .line 20
    iget v5, v2, Lkotlinx/coroutines/channels/AbstractChannel$b;->y:I

    if-ne v5, v3, :cond_9

    .line 21
    new-instance v3, Ln0/a/f2/g;

    invoke-direct {v3, v4}, Ln0/a/f2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v3, v4

    .line 22
    :goto_2
    invoke-virtual {v2, v4}, Ln0/a/f2/m;->H(Ljava/lang/Object;)Lm0/n/a/l;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ln0/a/n;->y(Ljava/lang/Object;Lm0/n/a/l;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Ln0/a/n;->o()Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_a

    const-string v2, "frame"

    .line 25
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne p1, v1, :cond_b

    return-object v1

    .line 26
    :cond_b
    :goto_4
    check-cast p1, Ln0/a/f2/g;

    .line 27
    iget-object p1, p1, Ln0/a/f2/g;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public q()Ln0/a/f2/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/f2/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ln0/a/f2/b;->q()Ln0/a/f2/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ln0/a/f2/h;

    :cond_0
    return-object v0
.end method

.method public x(Ln0/a/f2/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/m<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ln0/a/f2/q;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Ln0/a/h2/k;->s(Ln0/a/h2/k;Ln0/a/h2/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 7
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$h;

    invoke-direct {v3, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$h;-><init>(Ln0/a/h2/k;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

    move-result-object v4

    .line 9
    instance-of v5, v4, Ln0/a/f2/q;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Ln0/a/h2/k;->G(Ln0/a/h2/k;Ln0/a/h2/k;Ln0/a/h2/k$b;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
