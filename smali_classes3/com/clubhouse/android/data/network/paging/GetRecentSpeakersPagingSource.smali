.class public final Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "GetRecentSpeakersPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Li0/e/b/b3/b/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/clubhouse/android/data/network/ServerDataSource;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    return-void
.end method


# virtual methods
.method public e(IILm0/l/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lh0/u/x$b<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/b/e/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$query$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$query$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$query$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$query$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$query$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$query$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$query$1;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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
    iget-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput v4, v0, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$query$1;->q:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getRecentSpeakers$2;

    invoke-direct {v2, p3, p1, p2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getRecentSpeakers$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;IILm0/l/c;)V

    invoke-virtual {p3, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;

    .line 10
    iget-object p2, p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;->a:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v5, v0

    check-cast v5, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 14
    new-instance v0, Li0/e/b/b3/b/e/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;->c:Ljava/lang/Integer;

    .line 16
    new-instance p2, Lh0/u/x$b$b;

    invoke-direct {p2, p3, v3, p1}, Lh0/u/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
