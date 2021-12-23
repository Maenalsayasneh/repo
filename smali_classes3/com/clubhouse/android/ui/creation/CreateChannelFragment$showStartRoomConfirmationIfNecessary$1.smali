.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/t;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/n/t;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/n/t;->f:Z

    const-string v0, "<this>"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    .line 5
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    new-instance p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$2;

    invoke-direct {p1, v3}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$2;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    .line 8
    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f13034d

    .line 10
    new-instance v2, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;

    invoke-direct {v2, v3}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v4, "$this$createDialogRationale"

    .line 11
    invoke-static {v0, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Li0/a/a/f/b;

    .line 13
    new-instance v4, Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;

    invoke-direct {v4, v0}, Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;-><init>(Landroid/app/Activity;)V

    .line 14
    invoke-direct {v6, v0, v1, v4}, Li0/a/a/f/b;-><init>(Landroid/app/Activity;ILm0/n/a/r;)V

    .line 15
    invoke-virtual {v2, v6}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/afollestad/assent/Permission;

    const/4 v0, 0x0

    .line 16
    sget-object v1, Lcom/afollestad/assent/Permission;->RECORD_AUDIO:Lcom/afollestad/assent/Permission;

    aput-object v1, v4, v0

    const/4 v5, 0x0

    new-instance v7, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;

    invoke-direct {v7, v3, p1}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/n/a/a;)V

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, Li0/a/a/b;->a(Landroidx/fragment/app/Fragment;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;Lm0/n/a/l;I)V

    .line 17
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
