.class public final synthetic Li0/e/b/g3/u/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditBioFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/EditBioFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/a;->c:Lcom/clubhouse/android/ui/profile/EditBioFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/a;->c:Lcom/clubhouse/android/ui/profile/EditBioFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/EditBioFragment;->p2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/ui/profile/EditBioFragment;->r2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    .line 4
    new-instance v1, Li0/e/b/g3/u/s5;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditBioFragment;->U0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/g3/u/s5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
