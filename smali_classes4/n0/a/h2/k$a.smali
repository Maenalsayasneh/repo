.class public abstract Ln0/a/h2/k$a;
.super Ln0/a/h2/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a/h2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/h2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln0/a/h2/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/h2/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ln0/a/h2/k$a;->f()Ln0/a/h2/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln0/a/h2/k$a;->g()Ln0/a/h2/k;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0, v0, v1}, Ln0/a/h2/k$a;->l(Ln0/a/h2/k;Ln0/a/h2/k;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 4
    :goto_1
    sget-object v3, Ln0/a/h2/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0, v0, v1}, Ln0/a/h2/k$a;->d(Ln0/a/h2/k;Ln0/a/h2/k;)V

    :cond_4
    return-void
.end method

.method public final b(Ln0/a/h2/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/h2/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ln0/a/h2/k$a;->k(Ln0/a/h2/p;)Ln0/a/h2/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ln0/a/h2/c;->b:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_1
    iget-object v1, v0, Ln0/a/h2/k;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Ln0/a/h2/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 4
    :cond_3
    instance-of v3, v1, Ln0/a/h2/p;

    if-eqz v3, :cond_5

    .line 5
    check-cast v1, Ln0/a/h2/p;

    invoke-virtual {p1, v1}, Ln0/a/h2/p;->b(Ln0/a/h2/p;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget-object p1, Ln0/a/h2/c;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {v1, v0}, Ln0/a/h2/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Ln0/a/h2/k$a;->c(Ln0/a/h2/k;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    .line 9
    :cond_6
    invoke-virtual {p0, v0, v1}, Ln0/a/h2/k$a;->j(Ln0/a/h2/k;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    new-instance v3, Ln0/a/h2/k$c;

    move-object v4, v1

    check-cast v4, Ln0/a/h2/k;

    invoke-direct {v3, v0, v4, p0}, Ln0/a/h2/k$c;-><init>(Ln0/a/h2/k;Ln0/a/h2/k;Ln0/a/h2/k$a;)V

    .line 11
    sget-object v4, Ln0/a/h2/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v3, v0}, Ln0/a/h2/k$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v0, Ln0/a/h2/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v0, :cond_8

    goto :goto_0

    :cond_8
    return-object v2

    :catchall_0
    move-exception p1

    .line 14
    sget-object v2, Ln0/a/h2/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    throw p1
.end method

.method public abstract c(Ln0/a/h2/k;)Ljava/lang/Object;
.end method

.method public abstract d(Ln0/a/h2/k;Ln0/a/h2/k;)V
.end method

.method public abstract e(Ln0/a/h2/k$c;)V
.end method

.method public abstract f()Ln0/a/h2/k;
.end method

.method public abstract g()Ln0/a/h2/k;
.end method

.method public h(Ln0/a/h2/k$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/a/h2/k$a;->e(Ln0/a/h2/k$c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ln0/a/h2/k;)V
    .locals 0

    return-void
.end method

.method public abstract j(Ln0/a/h2/k;Ljava/lang/Object;)Z
.end method

.method public abstract k(Ln0/a/h2/p;)Ln0/a/h2/k;
.end method

.method public abstract l(Ln0/a/h2/k;Ln0/a/h2/k;)Ljava/lang/Object;
.end method
