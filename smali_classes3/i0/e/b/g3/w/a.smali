.class public final synthetic Li0/e/b/g3/w/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/w/a;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/w/a;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lh0/b0/v;->x0(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    new-instance v0, Li0/e/b/g3/w/f0;

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    invoke-direct {v0, v1}, Li0/e/b/g3/w/f0;-><init>(Lcom/clubhouse/android/ui/search/Mode;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
