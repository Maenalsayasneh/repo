.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/notification/NotificationPause;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2$1;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/g3/u/z5/d1;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 3
    iget-object v4, v15, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2$1;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff7

    const/16 v16, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Li0/e/b/g3/u/z5/d1;->copy$default(Li0/e/b/g3/u/z5/d1;Lcom/clubhouse/android/user/model/UserSelf;ZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZZZZZZZZILjava/lang/Object;)Li0/e/b/g3/u/z5/d1;

    move-result-object v0

    return-object v0
.end method
