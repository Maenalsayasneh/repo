.class public final Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "GetEventsPagingForUserSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public d:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final e:Li0/e/a/a;

.field public final f:Li0/e/b/b3/c/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/a/a;Li0/e/b/b3/c/c;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;->e:Li0/e/a/a;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;->f:Li0/e/b/b3/c/c;

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
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {p3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1
    move v6, p3

    .line 6
    iget-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$1;->x:I

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getEventsForUser$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/data/network/ServerDataSource$getEventsForUser$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;IIILm0/l/c;)V

    invoke-virtual {p3, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 9
    :goto_2
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance p2, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$response$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$response$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;)V

    .line 11
    new-instance v0, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$response$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$query$response$2;-><init>(Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;)V

    .line 12
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    .line 14
    iget-object p1, p1, Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource;->f:Li0/e/b/b3/c/c;

    .line 15
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->a:Ljava/util/List;

    .line 16
    invoke-virtual {p1, p3}, Li0/e/b/b3/c/c;->b(Ljava/util/List;)V

    .line 17
    new-instance p1, Lh0/u/x$b$b;

    .line 18
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->a:Ljava/util/List;

    if-nez p3, :cond_5

    .line 19
    sget-object p3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_5
    const/4 v0, 0x0

    .line 20
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->c:Ljava/lang/Integer;

    .line 21
    invoke-direct {p1, p3, v0, p2}, Lh0/u/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
