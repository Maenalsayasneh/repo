.class public final Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableOther$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationSettingsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/y0;",
        "Li0/e/b/g3/u/z5/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableOther$2$1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/u/z5/y0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v4, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableOther$2$1;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Li0/e/b/g3/u/z5/y0;->copy$default(Li0/e/b/g3/u/z5/y0;ZZZZZILjava/lang/Object;)Li0/e/b/g3/u/z5/y0;

    move-result-object p1

    return-object p1
.end method
