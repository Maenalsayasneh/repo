.class public final synthetic Li0/e/b/g3/u/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditNameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/e;->c:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/e;->c:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;-><init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 6
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, p1, v1}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method
