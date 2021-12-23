.class public final Lcom/clubhouse/android/data/network/UserProfileDataSource;
.super Lcom/clubhouse/android/data/network/RefreshableDataSource;
.source "UserProfileDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/RefreshableDataSource<",
        "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public f:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final g:Li0/e/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/a/a;)V
    .locals 2

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/clubhouse/android/data/network/RefreshableDataSource;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/UserProfileDataSource;->e:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/UserProfileDataSource;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/UserProfileDataSource;->g:Li0/e/a/a;

    return-void
.end method


# virtual methods
.method public c(Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;-><init>(Lcom/clubhouse/android/data/network/UserProfileDataSource;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/network/UserProfileDataSource;

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
    iget-object p1, p0, Lcom/clubhouse/android/data/network/UserProfileDataSource;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/data/network/UserProfileDataSource;->e:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v5, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v4, v4, v6}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$1;->y:I

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Lcom/clubhouse/android/data/network/ServerDataSource$getProfile$2;

    invoke-direct {v6, v2, v5, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$getProfile$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;Lm0/l/c;)V

    invoke-virtual {v2, v6, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 9
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$2;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/network/UserProfileDataSource$makeRequest$2;-><init>(Lcom/clubhouse/android/data/network/UserProfileDataSource;Ljava/lang/Integer;)V

    .line 11
    invoke-static {p1, v4, v2, v3, v4}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
