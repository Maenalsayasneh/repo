.class public final Lcom/clubhouse/android/notifications/NotificationsCoordinator;
.super Ljava/lang/Object;
.source "NotificationsCoordinator.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;Ln0/a/f0;Li0/e/a/a;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/clubhouse/android/shared/auth/UserManager;->f:Ln0/a/g2/d;

    .line 3
    new-instance v7, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;-><init>(Li0/e/b/f3/i/a;Landroid/app/Activity;Li0/e/a/a;Ln0/a/f0;Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V

    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 5
    invoke-static {p1, p4}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method

.method public static final a(Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lcom/clubhouse/android/data/repos/NotificationRepo;ZLm0/l/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;

    iget v1, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;-><init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V

    :goto_0
    iget-object p0, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 6
    :try_start_1
    iput v3, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->q:I

    invoke-virtual {p1, p2, p0, v0}, Lcom/clubhouse/android/data/repos/NotificationRepo;->h(ZLjava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p3, :cond_3

    goto :goto_2

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 7
    sget-object p1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string p2, "Error clearing notification token"

    invoke-virtual {p1, p2, p0}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p3, Lm0/i;->a:Lm0/i;

    :goto_2
    return-object p3
.end method
