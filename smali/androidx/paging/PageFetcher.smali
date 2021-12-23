.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$b;,
        Landroidx/paging/PageFetcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final d:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lm0/l/c<",
            "-",
            "Lh0/u/x<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final f:Lh0/u/v;


# direct methods
.method public constructor <init>(Lm0/n/a/l;Ljava/lang/Object;Lh0/u/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lm0/l/c<",
            "-",
            "Lh0/u/x<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Lh0/u/v;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->d:Lm0/n/a/l;

    iput-object p2, p0, Landroidx/paging/PageFetcher;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/PageFetcher;->f:Lh0/u/v;

    .line 2
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILm0/n/b/f;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->a:Landroidx/paging/ConflatedEventBus;

    .line 3
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILm0/n/b/f;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->b:Landroidx/paging/ConflatedEventBus;

    .line 4
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    invoke-direct {p1, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/PageFetcher;Lm0/l/c;)V

    invoke-static {p1}, Lg0/a/b/b/a;->z0(Lm0/n/a/p;)Ln0/a/g2/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcher;->c:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public final a(Lh0/u/x;Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/x<",
            "TKey;TValue;>;",
            "Lm0/l/c<",
            "-",
            "Lh0/u/x<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->d:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/PageFetcher;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->y:Ljava/lang/Object;

    check-cast p1, Lh0/u/x;

    iget-object v0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/paging/PageFetcher;->d:Lm0/n/a/l;

    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->x:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->y:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->d:I

    invoke-interface {p2, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p2, Lh0/u/x;

    .line 7
    instance-of v2, p2, Landroidx/paging/LegacyPagingSource;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 8
    move-object v2, p2

    check-cast v2, Landroidx/paging/LegacyPagingSource;

    iget-object v5, v0, Landroidx/paging/PageFetcher;->f:Lh0/u/v;

    iget v5, v5, Lh0/u/v;->a:I

    .line 9
    iget v6, v2, Landroidx/paging/LegacyPagingSource;->c:I

    if-eq v6, v1, :cond_5

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_6

    .line 10
    iput v5, v2, Landroidx/paging/LegacyPagingSource;->c:I

    goto :goto_4

    :cond_6
    const-string p1, "Page size is already set to "

    .line 11
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v2, Landroidx/paging/LegacyPagingSource;->c:I

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_4
    if-eq p2, p1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_b

    .line 13
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Landroidx/paging/PageFetcher;)V

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onInvalidatedCallback"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, p2, Lh0/u/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_9

    .line 16
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Landroidx/paging/PageFetcher;)V

    .line 17
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lh0/u/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    .line 19
    iget-object v0, p1, Lh0/u/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object p1, p1, Lh0/u/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/n/a/a;

    .line 22
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object p2

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
