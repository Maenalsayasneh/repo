.class public final synthetic Li0/e/b/g3/k/u0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/u0/d;->c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/k/u0/d;->c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13013f

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Li0/e/b/a3/f/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
