.class public final Lcom/clubhouse/android/data/network/BuddyListDataSource;
.super Lcom/clubhouse/android/data/network/RefreshableDataSource;
.source "BuddyListDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/RefreshableDataSource<",
        "Li0/e/b/b3/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final f:Li0/e/a/a;

.field public final g:Lcom/clubhouse/android/core/storage/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Li0/e/b/b3/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;Lcom/clubhouse/android/core/storage/Store;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/network/ServerDataSource;",
            "Li0/e/a/a;",
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/a/a/f/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPresenceStore"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/clubhouse/android/data/network/RefreshableDataSource;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/BuddyListDataSource;->e:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/BuddyListDataSource;->f:Li0/e/a/a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/BuddyListDataSource;->g:Lcom/clubhouse/android/core/storage/Store;

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->d:Ln0/a/g2/d;

    .line 6
    iget-object p2, p3, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 7
    new-instance p3, Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;-><init>(Lm0/l/c;)V

    .line 8
    new-instance v0, Ln0/a/g2/o;

    invoke-direct {v0, p1, p2, p3}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 9
    iput-object v0, p0, Lcom/clubhouse/android/data/network/BuddyListDataSource;->h:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public c(Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Li0/e/b/b3/b/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;-><init>(Lcom/clubhouse/android/data/network/BuddyListDataSource;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/network/BuddyListDataSource;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/network/BuddyListDataSource;->e:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getOnlineFriends$2;

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getOnlineFriends$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$response$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/network/BuddyListDataSource$makeRequest$response$1;-><init>(Lcom/clubhouse/android/data/network/BuddyListDataSource;)V

    .line 10
    invoke-static {p1, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetOnlineFriendsResponse;

    .line 12
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetOnlineFriendsResponse;->b:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 16
    iget-object v4, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource;->g:Lcom/clubhouse/android/core/storage/Store;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    .line 18
    invoke-static {v4, v5, v3}, Li0/e/b/b3/a/a/f/b;->a(Lcom/clubhouse/android/core/storage/Store;ILjava/lang/Integer;)V

    .line 19
    sget-object v3, Lm0/i;->a:Lm0/i;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Li0/e/b/b3/b/a;

    .line 21
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetOnlineFriendsResponse;->a:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetOnlineFriendsResponse;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 23
    invoke-direct {v0, v1, p1, v2, v3}, Li0/e/b/b3/b/a;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    return-object v0
.end method
