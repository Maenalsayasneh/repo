.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$2$1;
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
.field public final synthetic c:Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$2$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;

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
    iget-object v1, v15, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$2$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;

    .line 4
    iget-boolean v2, v1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->g:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->HOUR:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    :goto_0
    move-object v4, v2

    .line 7
    iget-boolean v5, v1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->a:Z

    .line 8
    iget-boolean v6, v1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->b:Z

    .line 9
    iget-boolean v7, v1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->c:Z

    .line 10
    iget-boolean v8, v1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->d:Z

    .line 11
    iget-boolean v9, v1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->e:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e05

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v15, v16

    .line 12
    invoke-static/range {v0 .. v15}, Li0/e/b/g3/u/z5/d1;->copy$default(Li0/e/b/g3/u/z5/d1;Lcom/clubhouse/android/user/model/UserSelf;ZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZZZZZZZZILjava/lang/Object;)Li0/e/b/g3/u/z5/d1;

    move-result-object v0

    return-object v0
.end method
