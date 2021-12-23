.class public final Ln0/a/h2/h;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Ln0/a/h2/t;

.field public static final b:Ln0/a/h2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/h2/h;->a:Ln0/a/h2/t;

    .line 2
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/h2/h;->b:Ln0/a/h2/t;

    return-void
.end method

.method public static final a(Lm0/l/c;Ljava/lang/Object;Lm0/n/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/l/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln0/a/h2/g;

    if-eqz v0, :cond_9

    check-cast p0, Ln0/a/h2/g;

    .line 2
    invoke-static {p1, p2}, Lm0/r/t/a/r/m/a1/a;->e4(Ljava/lang/Object;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ln0/a/h2/g;->y:Ln0/a/d0;

    invoke-virtual {p0}, Ln0/a/h2/g;->getContext()Lm0/l/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/a/d0;->Q(Lm0/l/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Ln0/a/h2/g;->Z1:Ljava/lang/Object;

    .line 5
    iput v1, p0, Ln0/a/l0;->q:I

    .line 6
    iget-object p1, p0, Ln0/a/h2/g;->y:Ln0/a/d0;

    invoke-virtual {p0}, Ln0/a/h2/g;->getContext()Lm0/l/e;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ln0/a/d0;->I(Lm0/l/e;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Ln0/a/y1;->a:Ln0/a/y1;

    invoke-static {}, Ln0/a/y1;->a()Ln0/a/s0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln0/a/s0;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Ln0/a/h2/g;->Z1:Ljava/lang/Object;

    .line 10
    iput v1, p0, Ln0/a/l0;->q:I

    .line 11
    invoke-virtual {v0, p0}, Ln0/a/s0;->Y(Ln0/a/l0;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ln0/a/s0;->Z(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ln0/a/h2/g;->getContext()Lm0/l/e;

    move-result-object v3

    sget-object v4, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {v3, v4}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v3

    check-cast v3, Ln0/a/f1;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Ln0/a/f1;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-interface {v3}, Ln0/a/f1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    instance-of v4, p2, Ln0/a/a0;

    if-eqz v4, :cond_2

    .line 17
    check-cast p2, Ln0/a/a0;

    iget-object p2, p2, Ln0/a/a0;->b:Lm0/n/a/l;

    invoke-interface {p2, v3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static {v3}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    .line 19
    iget-object p2, p0, Ln0/a/h2/g;->Y1:Lm0/l/c;

    iget-object v3, p0, Ln0/a/h2/g;->a2:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lm0/l/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Ln0/a/h2/t;

    if-eq v3, v5, :cond_4

    .line 23
    invoke-static {p2, v4, v3}, Ln0/a/c0;->b(Lm0/l/c;Lm0/l/e;Ljava/lang/Object;)Ln0/a/b2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Ln0/a/h2/g;->Y1:Lm0/l/c;

    invoke-interface {v5, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    .line 25
    :try_start_2
    invoke-virtual {p2}, Ln0/a/b2;->w0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lm0/l/e;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p2}, Ln0/a/b2;->w0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 28
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lm0/l/e;Ljava/lang/Object;)V

    :cond_7
    throw p1

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ln0/a/s0;->d0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Ln0/a/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Ln0/a/s0;->T(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ln0/a/s0;->T(Z)V

    throw p0

    .line 32
    :cond_9
    invoke-interface {p0, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic b(Lm0/l/c;Ljava/lang/Object;Lm0/n/a/l;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Ln0/a/h2/h;->a(Lm0/l/c;Ljava/lang/Object;Lm0/n/a/l;)V

    return-void
.end method
