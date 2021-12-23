.class public final synthetic Li0/e/b/g3/k/u0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/z2/g/l;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/u0/c;->c:Li0/e/b/z2/g/l;

    iput-object p2, p0, Li0/e/b/g3/k/u0/c;->d:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/k/u0/c;->c:Li0/e/b/z2/g/l;

    iget-object v0, p0, Li0/e/b/g3/k/u0/c;->d:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    const-string v1, "$state"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Li0/e/b/z2/g/l;->V:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;->j2:[Lm0/r/k;

    .line 4
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Li0/e/b/g3/k/u0/b;

    invoke-direct {v1, v0}, Li0/e/b/g3/k/u0/b;-><init>(Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;)V

    const v2, 0x7f1300c9

    invoke-virtual {p1, v2, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v1, 0x7f130180

    .line 6
    invoke-virtual {p1, v1}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    const v1, 0x7f13017f

    .line 7
    invoke-virtual {p1, v1}, Lh0/b/a/d$a;->b(I)Lh0/b/a/d$a;

    .line 8
    new-instance v1, Li0/e/b/g3/k/u0/a;

    invoke-direct {v1, v0}, Li0/e/b/g3/k/u0/a;-><init>(Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;)V

    const v0, 0x7f13017e

    .line 9
    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 10
    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->I0()V

    :goto_0
    return-void
.end method
