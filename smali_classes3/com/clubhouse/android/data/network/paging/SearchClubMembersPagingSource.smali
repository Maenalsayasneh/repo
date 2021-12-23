.class public final Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "SearchClubMembersPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Li0/e/b/b3/b/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;

.field public final d:Lcom/clubhouse/android/data/network/ServerDataSource;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;Lcom/clubhouse/android/data/network/ServerDataSource;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource;->c:Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

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
            "Li0/e/b/b3/b/e/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$query$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$query$1;

    iget p2, p1, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$query$1;->q:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$query$1;->q:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$query$1;

    invoke-direct {p1, p0, p3}, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource;Lm0/l/c;)V

    :goto_0
    iget-object p2, p1, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$query$1;->c:Ljava/lang/Object;

    .line 1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p1, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$query$1;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource;->c:Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;

    .line 7
    iget v3, v0, Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;->a:I

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;->b:Ljava/lang/String;

    .line 9
    iput v1, p1, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$query$1;->q:I

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/network/ServerDataSource$searchClubMembers$2;

    invoke-direct {v1, p2, v3, v0, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$searchClubMembers$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;ILjava/lang/String;Lm0/l/c;)V

    invoke-virtual {p2, v1, p1}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_3

    return-object p3

    .line 12
    :cond_3
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/UsersInClubResponse;

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/UsersInClubResponse;->a:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    move-object v4, p3

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 17
    new-instance p3, Li0/e/b/b3/b/e/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Li0/e/b/b3/b/e/f;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZI)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Lh0/u/x$b$b;

    invoke-direct {p1, p2, v2, v2}, Lh0/u/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
