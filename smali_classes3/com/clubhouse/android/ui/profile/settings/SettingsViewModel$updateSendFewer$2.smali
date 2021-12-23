.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;
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
.field public final synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(ZLcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->c:Z

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->o:Li0/e/a/a;

    .line 7
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Settings-Notifications-EnabledFewer"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->o:Li0/e/a/a;

    .line 10
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Settings-Notifications-DisabledFewer"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Li0/e/b/g3/u/z5/o1;

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->c:Z

    invoke-direct {v1, v2}, Li0/e/b/g3/u/z5/o1;-><init>(Z)V

    .line 12
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2$1;

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->c:Z

    invoke-direct {v1, v2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2$1;-><init>(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 15
    :cond_1
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Li0/e/b/g3/u/z5/n1;

    check-cast p2, Li0/b/b/c;

    .line 17
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/g3/u/z5/n1;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    return-object p1
.end method
