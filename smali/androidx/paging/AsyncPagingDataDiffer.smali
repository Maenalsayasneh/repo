.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh0/u/e;

.field public b:Z

.field public final c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lh0/u/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh0/v/a/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v/a/g$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lh0/v/a/r;

.field public final h:Ln0/a/d0;

.field public final i:Ln0/a/d0;


# direct methods
.method public constructor <init>(Lh0/v/a/g$e;Lh0/v/a/r;Ln0/a/d0;Ln0/a/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v/a/g$e<",
            "TT;>;",
            "Lh0/v/a/r;",
            "Ln0/a/d0;",
            "Ln0/a/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Lh0/v/a/g$e;

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Lh0/v/a/r;

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ln0/a/d0;

    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Ln0/a/d0;

    .line 2
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$a;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$a;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Lh0/u/e;

    .line 3
    new-instance p2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {p2, p0, p1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Lh0/u/e;Ln0/a/d0;)V

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object p1, p2, Landroidx/paging/PagingDataDiffer;->i:Ln0/a/g2/q;

    .line 6
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public final a()Lh0/u/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/u/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->a:Lh0/u/s;

    .line 3
    iget v1, v0, Lh0/u/s;->e:I

    .line 4
    iget v2, v0, Lh0/u/s;->f:I

    .line 5
    iget-object v0, v0, Lh0/u/s;->c:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lh0/u/f0;

    .line 9
    iget-object v4, v4, Lh0/u/f0;->d:Ljava/util/List;

    .line 10
    invoke-static {v3, v4}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lh0/u/i;

    invoke-direct {v0, v1, v2, v3}, Lh0/u/i;-><init>(IILjava/util/List;)V

    return-object v0
.end method
