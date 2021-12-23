.class public Ln0/a/f2/e;
.super Ln0/a/d;
.source "ChannelCoroutine.kt"

# interfaces
.implements Ln0/a/f2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/d<",
        "Lm0/i;",
        ">;",
        "Ln0/a/f2/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:Ln0/a/f2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/f2/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/l/e;Ln0/a/f2/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "Ln0/a/f2/d<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ln0/a/d;-><init>(Lm0/l/e;ZZ)V

    .line 2
    iput-object p2, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->q0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0, p1}, Ln0/a/f2/n;->b(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->Q()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln0/a/f1;)V

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->q0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0, p1}, Ln0/a/f2/n;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Ln0/a/j2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/j2/b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0}, Ln0/a/f2/n;->g()Ln0/a/j2/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln0/a/j2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/j2/b<",
            "Ln0/a/f2/g<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0}, Ln0/a/f2/n;->h()Ln0/a/j2/b;

    move-result-object v0

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

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0}, Ln0/a/f2/n;->j()Ln0/a/j2/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0}, Ln0/a/f2/n;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n(Lm0/l/c;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0, p1}, Ln0/a/f2/n;->n(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0, p1}, Ln0/a/f2/r;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0, p1}, Ln0/a/f2/r;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0, p1}, Ln0/a/f2/r;->r(Lm0/n/a/l;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0, p1}, Ln0/a/f2/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0, p1, p2}, Ln0/a/f2/r;->t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    invoke-interface {v0}, Ln0/a/f2/r;->u()Z

    move-result v0

    return v0
.end method
