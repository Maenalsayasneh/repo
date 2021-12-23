.class public final synthetic Li0/e/b/g3/u/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/u0;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Li0/e/b/g3/u/u0;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string p1, "$this_setUpViews"

    .line 1
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$33$1;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$33$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f13034d

    .line 5
    new-instance v3, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;

    invoke-direct {v3, v0}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v4, "$this$createDialogRationale"

    .line 6
    invoke-static {v1, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Li0/a/a/f/b;

    .line 8
    new-instance v5, Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;

    invoke-direct {v5, v1}, Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;-><init>(Landroid/app/Activity;)V

    .line 9
    invoke-direct {v4, v1, v2, v5}, Li0/a/a/f/b;-><init>(Landroid/app/Activity;ILm0/n/a/r;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/afollestad/assent/Permission;

    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcom/afollestad/assent/Permission;->RECORD_AUDIO:Lcom/afollestad/assent/Permission;

    aput-object v3, v1, v2

    new-instance v5, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;

    invoke-direct {v5, v0, p1}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/n/a/a;)V

    const/4 p1, 0x2

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-static/range {v0 .. v5}, Li0/a/a/b;->a(Landroidx/fragment/app/Fragment;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;Lm0/n/a/l;I)V

    :goto_0
    return-void
.end method
