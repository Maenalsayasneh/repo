.class public abstract Ln0/a/f2/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Ln0/a/f2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a/f2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/a/f2/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final d:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "TE;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field public final q:Ln0/a/h2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ln0/a/f2/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln0/a/f2/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/f2/b;->d:Lm0/n/a/l;

    .line 3
    new-instance p1, Ln0/a/h2/i;

    invoke-direct {p1}, Ln0/a/h2/i;-><init>()V

    iput-object p1, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln0/a/f2/b;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ln0/a/f2/b;Lm0/l/c;Ljava/lang/Object;Ln0/a/f2/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ln0/a/f2/b;->i(Ln0/a/f2/h;)V

    .line 2
    invoke-virtual {p3}, Ln0/a/f2/h;->P()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object p0, p0, Ln0/a/f2/b;->d:Lm0/n/a/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lm0/r/t/a/r/m/a1/a;->j0(Lm0/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    :goto_0
    invoke-static {p3}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ln0/a/n;

    invoke-virtual {p1, p0}, Ln0/a/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, p3}, Li0/j/f/p/h;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ln0/a/n;

    invoke-virtual {p1, p0}, Ln0/a/n;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public c(Ln0/a/f2/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0/a/f2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ln0/a/f2/o;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Ln0/a/h2/k;->s(Ln0/a/h2/k;Ln0/a/h2/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 7
    new-instance v1, Ln0/a/f2/b$b;

    invoke-direct {v1, p1, p0}, Ln0/a/f2/b$b;-><init>(Ln0/a/h2/k;Ln0/a/f2/b;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ln0/a/f2/o;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Ln0/a/h2/k;->G(Ln0/a/h2/k;Ln0/a/h2/k;Ln0/a/h2/k$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Ln0/a/f2/a;->e:Ln0/a/h2/t;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()Ln0/a/f2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/f2/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    invoke-virtual {v0}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

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
    return-object v2
.end method

.method public final i(Ln0/a/f2/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

    move-result-object v2

    instance-of v3, v2, Ln0/a/f2/m;

    if-eqz v3, :cond_0

    check-cast v2, Ln0/a/f2/m;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v1, Ln0/a/f2/m;

    .line 3
    invoke-virtual {v1, p1}, Ln0/a/f2/m;->J(Ln0/a/f2/h;)V

    goto :goto_3

    .line 4
    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a/f2/m;

    .line 7
    invoke-virtual {v0, p1}, Ln0/a/f2/m;->J(Ln0/a/f2/h;)V

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 8
    :cond_5
    invoke-virtual {v2}, Ln0/a/h2/k;->E()Z

    move-result v3

    if-nez v3, :cond_6

    .line 9
    invoke-virtual {v2}, Ln0/a/h2/k;->B()V

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->U2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Ln0/a/f2/h;

    invoke-direct {v0, p1}, Ln0/a/f2/h;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 3
    :cond_0
    invoke-virtual {v1}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ln0/a/f2/h;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Ln0/a/h2/k;->s(Ln0/a/h2/k;Ln0/a/h2/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    invoke-virtual {v0}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

    move-result-object v0

    check-cast v0, Ln0/a/f2/h;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Ln0/a/f2/b;->i(Ln0/a/f2/h;)V

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Ln0/a/f2/b;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 9
    sget-object v2, Ln0/a/f2/a;->f:Ln0/a/h2/t;

    if-eq v0, v2, :cond_3

    .line 10
    sget-object v3, Ln0/a/f2/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0, v4}, Lm0/n/b/r;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ln0/a/f2/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln0/a/f2/g$c;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ln0/a/f2/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    sget-object v1, Ln0/a/h2/s;->a:Ljava/lang/String;

    .line 5
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ln0/a/f2/b;->d:Lm0/n/a/l;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lm0/r/t/a/r/m/a1/a;->j0(Lm0/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1, v0}, Li0/j/f/p/h;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    throw p1

    .line 9
    :cond_3
    :goto_1
    throw v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln0/a/f2/b;->q()Ln0/a/f2/o;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ln0/a/f2/a;->c:Ln0/a/h2/t;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ln0/a/f2/o;->o(Ljava/lang/Object;Ln0/a/h2/k$c;)Ln0/a/h2/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ln0/a/f2/o;->k(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ln0/a/f2/o;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Ln0/a/f2/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/f2/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ln0/a/h2/k;->v()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/a/h2/k;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Ln0/a/f2/o;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Ln0/a/f2/o;

    .line 5
    instance-of v2, v2, Ln0/a/f2/h;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ln0/a/h2/k;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Ln0/a/h2/k;->F()Ln0/a/h2/k;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Ln0/a/f2/o;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ln0/a/h2/k;->C()V

    goto :goto_0
.end method

.method public r(Lm0/n/a/l;)V
    .locals 3
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

    .line 1
    sget-object v0, Ln0/a/f2/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Ln0/a/f2/b;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Ln0/a/f2/a;->f:Ln0/a/h2/t;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln0/a/f2/b;->f()Ln0/a/f2/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Ln0/a/f2/a;->f:Ln0/a/h2/t;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln0/a/f2/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Ln0/a/f2/a;->b:Ln0/a/h2/t;

    if-ne p1, v0, :cond_0

    sget-object p1, Lm0/i;->a:Lm0/i;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Ln0/a/f2/a;->c:Ln0/a/h2/t;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ln0/a/f2/b;->f()Ln0/a/f2/h;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ln0/a/f2/g;->b:Ln0/a/f2/g$c;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ln0/a/f2/b;->i(Ln0/a/f2/h;)V

    .line 6
    invoke-virtual {p1}, Ln0/a/f2/h;->P()Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    new-instance v0, Ln0/a/f2/g$a;

    invoke-direct {v0, p1}, Ln0/a/f2/g$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ln0/a/f2/h;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Ln0/a/f2/h;

    .line 10
    invoke-virtual {p0, p1}, Ln0/a/f2/b;->i(Ln0/a/f2/h;)V

    .line 11
    invoke-virtual {p1}, Ln0/a/f2/h;->P()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    new-instance v0, Ln0/a/f2/g$a;

    invoke-direct {v0, p1}, Ln0/a/f2/g$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_3
    const-string v0, "trySend returned "

    .line 13
    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-virtual {p0, p1}, Ln0/a/f2/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/a/f2/a;->b:Ln0/a/h2/t;

    if-ne v0, v1, :cond_0

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->T1(Lm0/l/c;)Ln0/a/n;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    invoke-virtual {v1}, Ln0/a/h2/k;->w()Ln0/a/h2/k;

    move-result-object v1

    instance-of v1, v1, Ln0/a/f2/o;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln0/a/f2/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Ln0/a/f2/b;->d:Lm0/n/a/l;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ln0/a/f2/s;

    invoke-direct {v1, p1, v0}, Ln0/a/f2/s;-><init>(Ljava/lang/Object;Ln0/a/m;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v1, Ln0/a/f2/t;

    iget-object v2, p0, Ln0/a/f2/b;->d:Lm0/n/a/l;

    invoke-direct {v1, p1, v0, v2}, Ln0/a/f2/t;-><init>(Ljava/lang/Object;Ln0/a/m;Lm0/n/a/l;)V

    .line 7
    :goto_2
    invoke-virtual {p0, v1}, Ln0/a/f2/b;->c(Ln0/a/f2/q;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    new-instance p1, Ln0/a/q1;

    invoke-direct {p1, v1}, Ln0/a/q1;-><init>(Ln0/a/h2/k;)V

    invoke-virtual {v0, p1}, Ln0/a/n;->p(Lm0/n/a/l;)V

    goto :goto_4

    .line 9
    :cond_3
    instance-of v1, v2, Ln0/a/f2/h;

    if-eqz v1, :cond_4

    .line 10
    check-cast v2, Ln0/a/f2/h;

    invoke-static {p0, v0, p1, v2}, Ln0/a/f2/b;->a(Ln0/a/f2/b;Lm0/l/c;Ljava/lang/Object;Ln0/a/f2/h;)V

    goto :goto_4

    .line 11
    :cond_4
    sget-object v1, Ln0/a/f2/a;->e:Ln0/a/h2/t;

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    instance-of v1, v2, Ln0/a/f2/m;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "enqueueSend returned "

    .line 13
    invoke-static {p1, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Ln0/a/f2/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Ln0/a/f2/a;->b:Ln0/a/h2/t;

    if-ne v1, v2, :cond_8

    .line 16
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Ln0/a/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_8
    sget-object v2, Ln0/a/f2/a;->c:Ln0/a/h2/t;

    if-ne v1, v2, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    instance-of v2, v1, Ln0/a/f2/h;

    if-eqz v2, :cond_d

    .line 19
    check-cast v1, Ln0/a/f2/h;

    invoke-static {p0, v0, p1, v1}, Ln0/a/f2/b;->a(Ln0/a/f2/b;Lm0/l/c;Ljava/lang/Object;Ln0/a/f2/h;)V

    .line 20
    :goto_4
    invoke-virtual {v0}, Ln0/a/n;->o()Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_a

    const-string v1, "frame"

    .line 22
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne p1, v0, :cond_b

    goto :goto_5

    .line 23
    :cond_b
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_5
    if-ne p1, v0, :cond_c

    return-object p1

    .line 24
    :cond_c
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_d
    const-string p1, "offerInternal returned "

    .line 25
    invoke-static {p1, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    invoke-virtual {v1}, Ln0/a/h2/k;->w()Ln0/a/h2/k;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto :goto_2

    .line 6
    :cond_0
    instance-of v2, v1, Ln0/a/f2/h;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ln0/a/h2/k;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Ln0/a/f2/m;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v1, Ln0/a/f2/q;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    .line 9
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v3, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    invoke-virtual {v3}, Ln0/a/h2/k;->y()Ln0/a/h2/k;

    move-result-object v3

    if-eq v3, v1, :cond_6

    const-string v1, ",queueSize="

    .line 11
    invoke-static {v2, v1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 13
    invoke-virtual {v2}, Ln0/a/h2/k;->v()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/a/h2/k;

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-static {v4, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    instance-of v6, v4, Ln0/a/h2/k;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 16
    :cond_4
    invoke-virtual {v4}, Ln0/a/h2/k;->w()Ln0/a/h2/k;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    instance-of v2, v3, Ln0/a/f2/h;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0/a/f2/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/a/f2/b;->f()Ln0/a/f2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Ln0/a/f2/q;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/a/f2/b;->q:Ln0/a/h2/i;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ln0/a/h2/k;->v()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/a/h2/k;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v1, Ln0/a/f2/q;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Ln0/a/f2/q;

    .line 5
    instance-of v2, v2, Ln0/a/f2/h;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ln0/a/h2/k;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Ln0/a/h2/k;->F()Ln0/a/h2/k;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Ln0/a/f2/q;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ln0/a/h2/k;->C()V

    goto :goto_0
.end method
