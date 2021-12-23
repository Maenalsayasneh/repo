.class public final synthetic Li0/e/b/g3/n/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/n/j;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Li0/e/b/g3/n/j;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const-string p2, "this$0"

    .line 1
    invoke-static {v0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 3
    new-instance p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1$2$1;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1$2$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    const-string p2, "<this>"

    .line 4
    invoke-static {v0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f13034d

    .line 6
    new-instance v2, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v3, "$this$createDialogRationale"

    .line 7
    invoke-static {p2, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Li0/a/a/f/b;

    .line 9
    new-instance v4, Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;

    invoke-direct {v4, p2}, Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-direct {v3, p2, v1, v4}, Li0/a/a/f/b;-><init>(Landroid/app/Activity;ILm0/n/a/r;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array v1, p2, [Lcom/afollestad/assent/Permission;

    const/4 p2, 0x0

    .line 12
    sget-object v2, Lcom/afollestad/assent/Permission;->RECORD_AUDIO:Lcom/afollestad/assent/Permission;

    aput-object v2, v1, p2

    const/4 v2, 0x0

    new-instance v4, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;

    invoke-direct {v4, v0, p1}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/n/a/a;)V

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Li0/a/a/b;->a(Landroidx/fragment/app/Fragment;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;Lm0/n/a/l;I)V

    :goto_0
    return-void
.end method
