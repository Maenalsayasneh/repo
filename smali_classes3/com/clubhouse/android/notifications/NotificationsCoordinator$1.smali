.class public final Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationsCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/notifications/NotificationsCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;Ln0/a/f0;Li0/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Integer;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.notifications.NotificationsCoordinator$1"
    f = "NotificationsCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/f3/i/a;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic q:Li0/e/a/a;

.field public final synthetic x:Ln0/a/f0;

.field public final synthetic y:Lcom/clubhouse/android/notifications/NotificationsCoordinator;


# direct methods
.method public constructor <init>(Li0/e/b/f3/i/a;Landroid/app/Activity;Li0/e/a/a;Ln0/a/f0;Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/f3/i/a;",
            "Landroid/app/Activity;",
            "Li0/e/a/a;",
            "Ln0/a/f0;",
            "Lcom/clubhouse/android/notifications/NotificationsCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->c:Li0/e/b/f3/i/a;

    iput-object p2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->q:Li0/e/a/a;

    iput-object p4, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->x:Ln0/a/f0;

    iput-object p5, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->y:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 7
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

    new-instance p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->c:Li0/e/b/f3/i/a;

    iget-object v2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->q:Li0/e/a/a;

    iget-object v4, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->x:Ln0/a/f0;

    iget-object v5, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->y:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;-><init>(Li0/e/b/f3/i/a;Landroid/app/Activity;Li0/e/a/a;Ln0/a/f0;Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-object v6, p2

    check-cast v6, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->c:Li0/e/b/f3/i/a;

    iget-object v2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->q:Li0/e/a/a;

    iget-object v4, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->x:Ln0/a/f0;

    iget-object v5, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->y:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;-><init>(Li0/e/b/f3/i/a;Landroid/app/Activity;Li0/e/a/a;Ln0/a/f0;Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->c:Li0/e/b/f3/i/a;

    .line 4
    iget-object p1, p1, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    const-class v0, Li0/e/b/h3/a/a;

    .line 6
    invoke-static {p1, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/h3/a/a;

    .line 7
    invoke-interface {p1}, Li0/e/b/h3/a/a;->a()Li0/e/b/a3/a/b;

    move-result-object p1

    .line 8
    iget-object p1, p1, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    .line 9
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$1;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ln0/a/f1;->E(Lm0/n/a/l;)Ln0/a/o0;

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->c:Li0/e/b/f3/i/a;

    const-class v0, Li0/e/b/c3/i/a;

    invoke-static {p1, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 11
    invoke-interface {p1}, Li0/e/b/c3/i/a;->j()Lcom/clubhouse/android/data/repos/NotificationRepo;

    move-result-object p1

    .line 12
    sget-object v0, Li0/e/b/e3/d;->a:Li0/e/b/e3/d;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Li0/e/b/e3/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->q:Li0/e/a/a;

    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/clubhouse/analytics/AmplitudeAnalytics$setPushNotificationStatus$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics$setPushNotificationStatus$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->c(Lm0/n/a/l;)V

    .line 16
    iget-object v3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->x:Ln0/a/f0;

    new-instance v6, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->y:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    const/4 v2, 0x0

    invoke-direct {v6, v0, p1, v1, v2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;-><init>(ZLcom/clubhouse/android/data/repos/NotificationRepo;Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 17
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
