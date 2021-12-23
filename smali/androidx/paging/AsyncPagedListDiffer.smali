.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lh0/v/a/r;

.field public final b:Lh0/v/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Lh0/u/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lh0/u/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lh0/u/t$b;

.field public final i:Lm0/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/g<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/n/a/p<",
            "Landroidx/paging/LoadType;",
            "Lh0/u/j;",
            "Lm0/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lh0/u/t$a;


# direct methods
.method public constructor <init>(Lh0/v/a/r;Lh0/v/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v/a/r;",
            "Lh0/v/a/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listUpdateCallback"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh0/c/a/a/a;->b:Ljava/util/concurrent/Executor;

    const-string v1, "ArchTaskExecutor.getMainThreadExecutor()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$b;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$b;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Lh0/u/t$b;

    .line 5
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Lh0/u/t$b;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lm0/r/g;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$c;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$c;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Lh0/u/t$a;

    .line 8
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Lh0/v/a/r;

    .line 9
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Lh0/v/a/c;

    return-void
.end method


# virtual methods
.method public a()Lh0/u/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/u/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Lh0/u/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Lh0/u/t;

    :goto_0
    return-object v0
.end method

.method public final b(Lh0/u/t;Lh0/u/t;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/t<",
            "TT;>;",
            "Lh0/u/t<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/AsyncPagedListDiffer$a;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroidx/paging/AsyncPagedListDiffer$a;->a(Lh0/u/t;Lh0/u/t;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public c(Lh0/u/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Lh0/u/t;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->a()Lh0/u/t;

    move-result-object v0

    const-string v1, "callback"

    const-string v2, "listener"

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->a()Lh0/u/t;

    move-result-object p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Lh0/u/t;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Lh0/u/t$a;

    .line 7
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroidx/paging/PagedList$removeWeakCallback$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakCallback$1;-><init>(Lh0/u/t$a;)V

    invoke-static {v3, v1}, Lm0/j/g;->g0(Ljava/util/List;Lm0/n/a/l;)Z

    .line 9
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lm0/r/g;

    check-cast p1, Lm0/n/a/p;

    .line 10
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;-><init>(Lm0/n/a/p;)V

    invoke-static {v3, v1}, Lm0/j/g;->g0(Ljava/util/List;Lm0/n/a/l;)Z

    .line 12
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Lh0/u/t;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Lh0/u/t;

    if-eqz p1, :cond_2

    .line 14
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Lh0/u/t;

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Lh0/v/a/r;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1}, Lh0/v/a/r;->b(II)V

    .line 16
    invoke-virtual {p0, v0, v3, v3}, Landroidx/paging/AsyncPagedListDiffer;->b(Lh0/u/t;Lh0/u/t;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "updateCallback"

    .line 17
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_4
    throw v3

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->a()Lh0/u/t;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Lh0/u/t;

    const-string v4, "pagedList"

    if-eqz v0, :cond_7

    .line 21
    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Lh0/u/t$a;

    .line 22
    invoke-static {v5, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Landroidx/paging/PagedList$removeWeakCallback$1;

    invoke-direct {v1, v5}, Landroidx/paging/PagedList$removeWeakCallback$1;-><init>(Lh0/u/t$a;)V

    invoke-static {v3, v1}, Lm0/j/g;->g0(Ljava/util/List;Lm0/n/a/l;)Z

    .line 24
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lm0/r/g;

    check-cast v1, Lm0/n/a/p;

    .line 25
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;

    invoke-direct {v2, v1}, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;-><init>(Lm0/n/a/p;)V

    invoke-static {v3, v2}, Lm0/j/g;->g0(Ljava/util/List;Lm0/n/a/l;)Z

    .line 27
    invoke-virtual {v0}, Lh0/u/t;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Lh0/u/t;

    .line 29
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Lh0/u/t;

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    throw v3

    .line 32
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Lh0/u/t;

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Lh0/u/t;

    if-nez v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lh0/u/t;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    new-instance v0, Lh0/u/z;

    invoke-direct {v0}, Lh0/u/z;-><init>()V

    .line 36
    invoke-virtual {p1, v0}, Lh0/u/t;->b(Lh0/u/t$a;)V

    throw v3

    .line 37
    :cond_8
    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    throw v3

    .line 39
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must be in snapshot state to diff"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_a
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Lh0/u/t;

    .line 41
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lm0/r/g;

    check-cast p1, Lm0/n/a/p;

    .line 42
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Landroidx/paging/PagedList$addWeakLoadStateListener$1;->c:Landroidx/paging/PagedList$addWeakLoadStateListener$1;

    invoke-static {v3, v0}, Lm0/j/g;->g0(Ljava/util/List;Lm0/n/a/l;)Z

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    throw v3
.end method
