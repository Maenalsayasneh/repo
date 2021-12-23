.class public final Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "SearchUsersPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;
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
.field public final c:Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

.field public final d:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final e:Li0/e/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;->c:Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;->e:Li0/e/a/a;

    return-void
.end method


# virtual methods
.method public e(IILm0/l/c;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p3, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    iget-object v6, p0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;->c:Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    .line 7
    iput-object p0, v0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$1;->x:I

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$searchUsers$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/data/network/ServerDataSource$searchUsers$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;IILm0/l/c;)V

    invoke-virtual {p3, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance p2, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$response$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$query$response$1;-><init>(Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p3, p1, p2, v3, p1}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;

    .line 14
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;->a:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    move-object v3, v1

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 18
    new-instance v1, Li0/e/b/b3/b/e/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    new-instance p3, Lh0/u/x$b$b;

    .line 20
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;->c:Ljava/lang/Integer;

    .line 21
    invoke-direct {p3, v0, p1, p2}, Lh0/u/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
