.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;-><init>(Li0/e/b/g3/u/z5/d1;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/a/a;Landroid/content/res/Resources;Li0/e/b/f3/k/b;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/d1;",
        "Li0/e/b/g3/u/z5/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/u/z5/d1;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 4
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 5
    iget-object v2, v2, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    .line 6
    invoke-interface {v2}, Ln0/a/g2/z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/user/model/UserSelf;

    .line 7
    invoke-static {}, Lh0/b0/v;->J0()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x2

    const-string v6, "production"

    const-string v7, "local"

    .line 8
    invoke-static {v6, v7, v4, v3}, Lkotlin/text/StringsKt__IndentKt;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 10
    iget-object v3, v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->t:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 11
    sget-object v6, Lcom/clubhouse/android/shared/Flag;->DebugView:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v3, v6}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v5

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 13
    iget-object v3, v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->t:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 14
    sget-object v4, Lcom/clubhouse/android/shared/Flag;->EnableDirectPaymentsRegistration:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v3, v4}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v13

    .line 15
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 16
    iget-object v3, v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->t:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 17
    sget-object v4, Lcom/clubhouse/android/shared/Flag;->EnableAudioSpatialization:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v3, v4}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v14

    .line 18
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 19
    iget-object v3, v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->q:Li0/e/b/f3/k/b;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lcom/clubhouse/android/shared/preferences/Key;->SPATIAL_AUDIO:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v3, v4, v5}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v1 .. v16}, Li0/e/b/g3/u/z5/d1;->copy$default(Li0/e/b/g3/u/z5/d1;Lcom/clubhouse/android/user/model/UserSelf;ZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZZZZZZZZILjava/lang/Object;)Li0/e/b/g3/u/z5/d1;

    move-result-object v1

    return-object v1
.end method
