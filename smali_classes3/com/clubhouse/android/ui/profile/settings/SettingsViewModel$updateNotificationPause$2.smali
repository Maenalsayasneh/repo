.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/z5/d1;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/u/z5/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/d1;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->o:Li0/e/a/a;

    .line 7
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Settings-Notifications-UnPaused"

    invoke-virtual {v0, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->getLabel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 10
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->p:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    const-string v2, "if (durationLabel != null) resources.getString(durationLabel) else \"unknown\""

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 13
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->o:Li0/e/a/a;

    const-string v3, "duration"

    .line 14
    invoke-static {v3, v0}, Li0/d/a/a/a;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 15
    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Settings-Notifications-Paused"

    invoke-virtual {v2, v3, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v2, Li0/e/b/g3/u/z5/g1;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v2, v1}, Li0/e/b/g3/u/z5/g1;-><init>(Z)V

    .line 17
    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-direct {v1, v2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2$1;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationPause;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 20
    :cond_3
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Li0/e/b/g3/u/z5/f1;

    check-cast p2, Li0/b/b/c;

    .line 22
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/g3/u/z5/f1;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_4
    return-object p1
.end method
