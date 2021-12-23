.class public final Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationsCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.notifications.NotificationsCoordinator$1$2"
    f = "NotificationsCoordinator.kt"
    l = {
        0x40,
        0x43,
        0x46,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Z

.field public final synthetic q:Lcom/clubhouse/android/data/repos/NotificationRepo;

.field public final synthetic x:Lcom/clubhouse/android/notifications/NotificationsCoordinator;


# direct methods
.method public constructor <init>(ZLcom/clubhouse/android/data/repos/NotificationRepo;Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/clubhouse/android/data/repos/NotificationRepo;",
            "Lcom/clubhouse/android/notifications/NotificationsCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->d:Z

    iput-object p2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->q:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iput-object p3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->x:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;

    iget-boolean v0, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->d:Z

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->q:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iget-object v2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->x:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;-><init>(ZLcom/clubhouse/android/data/repos/NotificationRepo;Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;

    iget-boolean v0, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->d:Z

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->q:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iget-object v2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->x:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;-><init>(ZLcom/clubhouse/android/data/repos/NotificationRepo;Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->d:Z

    if-eqz p1, :cond_7

    .line 6
    :try_start_1
    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Li0/h/c/t/n0;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-static {}, Li0/h/c/c;->b()Li0/h/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Li0/h/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    .line 8
    iget-object p1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Li0/h/a/b/m/g;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_5
    new-instance p1, Li0/h/a/b/m/h;

    invoke-direct {p1}, Li0/h/a/b/m/h;-><init>()V

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    new-instance v7, Li0/h/c/t/s;

    .line 11
    invoke-direct {v7, v1, p1}, Li0/h/c/t/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Li0/h/a/b/m/h;)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p1, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    :goto_1
    const-string v1, "getInstance().token"

    .line 13
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->c:I

    invoke-static {p1, p0}, Lm0/r/t/a/r/m/a1/a;->Z(Li0/h/a/b/m/g;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    const-string v1, "Notifications enabled, token updated"

    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    sget-object v7, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v7, v1, v2}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->q:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iput v4, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->c:I

    invoke-virtual {v1, v6, p1, p0}, Lcom/clubhouse/android/data/repos/NotificationRepo;->h(ZLjava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit p1

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    const-string v1, "Notifications enabled but failure fetching notification token"

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    sget-object v4, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v4, p1, v1, v2}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->x:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->q:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iput v3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->c:I

    invoke-static {p1, v1, v6, p0}, Lcom/clubhouse/android/notifications/NotificationsCoordinator;->a(Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lcom/clubhouse/android/data/repos/NotificationRepo;ZLm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    const-string p1, "Notifications disabled, token cleared"

    new-array v1, v5, [Ljava/lang/Object;

    .line 20
    sget-object v3, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v3, p1, v1}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->x:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->q:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iput v2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->c:I

    invoke-static {p1, v1, v5, p0}, Lcom/clubhouse/android/notifications/NotificationsCoordinator;->a(Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lcom/clubhouse/android/data/repos/NotificationRepo;ZLm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 22
    :cond_8
    :goto_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
