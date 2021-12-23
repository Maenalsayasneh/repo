.class public final Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationSettingsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;-><init>(Li0/e/b/g3/u/z5/y0;Li0/e/a/a;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$2;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$2;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;->p:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 5
    sget-object v1, Lcom/clubhouse/android/shared/Flag;->EnableWaves:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Li0/e/b/g3/u/z5/y0;->copy$default(Li0/e/b/g3/u/z5/y0;ZZZZZILjava/lang/Object;)Li0/e/b/g3/u/z5/y0;

    move-result-object p1

    return-object p1
.end method
