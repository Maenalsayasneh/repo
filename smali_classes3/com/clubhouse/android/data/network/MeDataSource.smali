.class public final Lcom/clubhouse/android/data/network/MeDataSource;
.super Lcom/clubhouse/android/data/network/RefreshableDataSource;
.source "MeDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/RefreshableDataSource<",
        "Lcom/clubhouse/android/data/models/remote/response/MeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final f:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

.field public final g:Li0/e/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Li0/e/a/a;)V
    .locals 2

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/clubhouse/android/data/network/RefreshableDataSource;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/MeDataSource;->e:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/MeDataSource;->f:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/MeDataSource;->g:Li0/e/a/a;

    return-void
.end method


# virtual methods
.method public c(Lm0/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/MeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;-><init>(Lcom/clubhouse/android/data/network/MeDataSource;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;->d:J

    iget-object v0, v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/network/MeDataSource;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/data/network/MeDataSource;->e:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/MeRequest;

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getDefault().id"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v8, p0, Lcom/clubhouse/android/data/network/MeDataSource;->f:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 10
    iget-object v8, v8, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v2, v4, v7, v4, v8}, Lcom/clubhouse/android/data/models/remote/request/MeRequest;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    iput-object p0, v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;->c:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;->d:J

    iput v4, v0, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$1;->y:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v7, Lcom/clubhouse/android/data/network/ServerDataSource$me$2;

    invoke-direct {v7, p1, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$me$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/MeRequest;Lm0/l/c;)V

    invoke-virtual {p1, v7, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-wide v1, v5

    .line 15
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 16
    new-instance v5, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$2;

    invoke-direct {v5, v0, v1, v2}, Lcom/clubhouse/android/data/network/MeDataSource$makeRequest$2;-><init>(Lcom/clubhouse/android/data/network/MeDataSource;J)V

    .line 17
    invoke-static {p1, v3, v5, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
