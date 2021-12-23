.class public final Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "GetMutualFollowsPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Li0/e/b/b3/b/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final e:Li0/e/a/a;


# direct methods
.method public constructor <init>(ILcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    .line 2
    iput p1, p0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;->c:I

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;->e:Li0/e/a/a;

    return-void
.end method


# virtual methods
.method public e(IILm0/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lh0/u/x$b<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/b/e/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    iget v4, p0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;->c:I

    .line 7
    iput-object p0, v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$1;->x:I

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v8, Lcom/clubhouse/android/data/network/ServerDataSource$getMutualFollows$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/data/network/ServerDataSource$getMutualFollows$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;IIILm0/l/c;)V

    invoke-virtual {p3, v8, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance p2, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$response$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$response$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;)V

    .line 12
    new-instance v0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$response$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$response$2;-><init>(Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;)V

    .line 13
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetMutualFollowsResponse;

    .line 15
    iget-object p2, p1, Lcom/clubhouse/android/data/models/remote/response/GetMutualFollowsResponse;->a:Ljava/util/List;

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v2, v0

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 19
    new-instance v0, Li0/e/b/b3/b/e/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetMutualFollowsResponse;->c:Ljava/lang/Integer;

    .line 21
    new-instance v0, Lh0/u/x$b$b;

    invoke-direct {v0, p3, p2, p1}, Lh0/u/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
