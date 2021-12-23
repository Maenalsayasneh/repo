.class public final Lcom/clubhouse/android/data/repos/NotificationRepo;
.super Ljava/lang/Object;
.source "NotificationRepo.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final b:Li0/e/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->b:Li0/e/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput v3, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->q:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getSettings$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getSettings$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLm0/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_1
    move-object v8, v1

    .line 6
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fd

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    .line 8
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$1;->x:I

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 9
    :goto_2
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v3, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$2;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableBackchannel$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v3, v5, v2}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final c(ZLm0/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_1
    move-object v10, v1

    .line 6
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f7

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    .line 8
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$1;->x:I

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 9
    :goto_2
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v3, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$2;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableOther$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v3, v5, v2}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final d(ZLm0/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_1
    move-object v7, v1

    .line 6
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fe

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    .line 8
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$1;->x:I

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 9
    :goto_2
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v3, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$2;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableRoom$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v3, v5, v2}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final e(ZLm0/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_1
    move-object v11, v1

    .line 6
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ef

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    .line 8
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$1;->x:I

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 9
    :goto_2
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v3, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$2;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableSendFewer$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v3, v5, v2}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final f(ZLm0/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_1
    move-object v9, v1

    .line 6
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fb

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    .line 8
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->x:I

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 9
    :goto_2
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v3, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$2;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v3, v5, v2}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Lm0/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/notification/NotificationPause;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1df

    move-object v6, v4

    move-object/from16 v12, p1

    invoke-direct/range {v6 .. v16}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    .line 7
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->x:I

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 8
    :goto_1
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$2;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v3, v5, v2}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final h(ZLjava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    if-eqz p1, :cond_3

    .line 6
    sget-object v4, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_1
    move-object v14, v4

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x13f

    move-object v6, v4

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v16}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    .line 8
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->x:I

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 9
    :goto_2
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v3, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$2;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v3, v5, v2}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
