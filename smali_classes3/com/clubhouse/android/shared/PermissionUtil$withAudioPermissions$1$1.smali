.class public final Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/afollestad/assent/AssentResult;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lm0/n/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;->d:Lm0/n/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/afollestad/assent/AssentResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/afollestad/assent/Permission;->RECORD_AUDIO:Lcom/afollestad/assent/Permission;

    invoke-virtual {p1, v0}, Lcom/afollestad/assent/AssentResult;->a(Lcom/afollestad/assent/Permission;)Lcom/afollestad/assent/GrantResult;

    move-result-object p1

    sget-object v0, Lcom/afollestad/assent/GrantResult;->GRANTED:Lcom/afollestad/assent/GrantResult;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/clubhouse/analytics/AmplitudeAnalytics$setMicrophonePermissionsGranted$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics$setMicrophonePermissionsGranted$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->c(Lm0/n/a/l;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;->d:Lm0/n/a/a;

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;->c:Landroidx/fragment/app/Fragment;

    .line 9
    new-instance v0, Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "<this>"

    .line 10
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 12
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
