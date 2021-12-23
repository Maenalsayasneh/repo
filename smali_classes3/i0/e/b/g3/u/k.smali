.class public final synthetic Li0/e/b/g3/u/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditUsernameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/EditUsernameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/k;->c:Lcom/clubhouse/android/ui/profile/EditUsernameFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/k;->c:Lcom/clubhouse/android/ui/profile/EditUsernameFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/EditUsernameFragment$adaptUI$2$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment$adaptUI$2$1;-><init>(Lcom/clubhouse/android/ui/profile/EditUsernameFragment;Ljava/lang/String;)V

    const-string v0, "<this>"

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

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment$adaptUI$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method
