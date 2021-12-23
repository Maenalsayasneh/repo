.class public final Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment$onCreateDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateClipComingSoonDialogFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;->L0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lh0/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/clubhouse/android/databinding/DialogCreateClipComingSoonBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogCreateClipComingSoonBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/databinding/DialogCreateClipComingSoonBinding;->c:Landroid/widget/Button;

    .line 5
    iget-boolean v2, p1, Li0/e/b/z2/g/l;->V:Z

    if-eqz v2, :cond_0

    const v2, 0x7f13017d

    goto :goto_0

    :cond_0
    const v2, 0x7f130181

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v1, v0, Lcom/clubhouse/android/databinding/DialogCreateClipComingSoonBinding;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    new-instance v3, Li0/e/b/g3/k/u0/c;

    invoke-direct {v3, p1, v2}, Li0/e/b/g3/k/u0/c;-><init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, v0, Lcom/clubhouse/android/databinding/DialogCreateClipComingSoonBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 10
    new-instance v2, Li0/e/b/g3/k/u0/d;

    invoke-direct {v2, v1}, Li0/e/b/g3/k/u0/d;-><init>(Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lh0/b/a/d$a;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400ec

    invoke-direct {p1, v1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/DialogCreateClipComingSoonBinding;->a:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->f(Landroid/view/View;)Lh0/b/a/d$a;

    const/4 v0, 0x1

    .line 14
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 15
    invoke-virtual {p1}, Lh0/b/a/d$a;->a()Lh0/b/a/d;

    move-result-object p1

    return-object p1
.end method
