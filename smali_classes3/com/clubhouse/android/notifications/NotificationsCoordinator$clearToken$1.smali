.class public final Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NotificationsCoordinator.kt"


# annotations
.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.notifications.NotificationsCoordinator"
    f = "NotificationsCoordinator.kt"
    l = {
        0x52
    }
    m = "clearToken"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/notifications/NotificationsCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->d:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->q:I

    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->d:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/clubhouse/android/notifications/NotificationsCoordinator;->a(Lcom/clubhouse/android/notifications/NotificationsCoordinator;Lcom/clubhouse/android/data/repos/NotificationRepo;ZLm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
