.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    const-string v0, "$this$action"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->getLabel()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(it.label!!)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
