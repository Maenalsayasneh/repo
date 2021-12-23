.class public final Lcom/clubhouse/android/data/repos/ActivityRepo;
.super Ljava/lang/Object;
.source "ActivityRepo.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final b:Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$a;

.field public final c:Li0/e/b/b3/c/a;

.field public final d:Li0/e/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$a;Li0/e/b/b3/c/a;Li0/e/a/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotificationsPagingSourceFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ActivityRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/repos/ActivityRepo;->b:Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/repos/ActivityRepo;->c:Li0/e/b/b3/c/a;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/data/repos/ActivityRepo;->d:Li0/e/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Ln0/a/g2/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->Y1:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->Y1:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;-><init>(Lcom/clubhouse/android/data/repos/ActivityRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->x:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->Y1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ActivityRepo;

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
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/clubhouse/android/data/repos/ActivityRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 8
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->Y1:I

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Lcom/clubhouse/android/data/network/ServerDataSource$getActionableNotifications$2;

    invoke-direct {v6, v5, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getActionableNotifications$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {v5, v6, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 11
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 12
    new-instance v5, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$2;

    invoke-direct {v5, v0}, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$2;-><init>(Lcom/clubhouse/android/data/repos/ActivityRepo;)V

    .line 13
    invoke-static {p1, v3, v5, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/ActionableNotificationsResponse;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/ActionableNotificationsResponse;->a:Ljava/util/List;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 18
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 19
    sget-object v7, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    if-eq v6, v7, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 20
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 23
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 24
    sget-object v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    if-ne v4, v5, :cond_7

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ActivityRepo;->c:Li0/e/b/b3/c/a;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notifications"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Li0/e/b/b3/c/a;->a:Ln0/a/g2/q;

    invoke-interface {p1, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Ln0/a/g2/f;

    invoke-direct {p1, v1}, Ln0/a/g2/f;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(JLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;-><init>(Lcom/clubhouse/android/data/repos/ActivityRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ActivityRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ActivityRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/IgnoreActionableNotificationRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/IgnoreActionableNotificationRequest;-><init>(J)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$1;->x:I

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$ignoreActionableNotification$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$ignoreActionableNotification$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/IgnoreActionableNotificationRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance p2, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$2;-><init>(Lcom/clubhouse/android/data/repos/ActivityRepo;)V

    .line 11
    new-instance v0, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ActivityRepo$ignoreNotification$3;-><init>(Lcom/clubhouse/android/data/repos/ActivityRepo;)V

    .line 12
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 2

    const-string v0, "notification"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/ActivityRepo;->c:Li0/e/b/b3/c/a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Li0/e/b/b3/c/a;->a:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lm0/j/g;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method
