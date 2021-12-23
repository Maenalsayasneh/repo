.class public final synthetic Li0/e/b/g3/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

.field public final synthetic d:Lcom/clubhouse/android/ui/selection/Selection;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/selection/SelectionFragment;Lcom/clubhouse/android/ui/selection/Selection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/x/c;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    iput-object p2, p0, Li0/e/b/g3/x/c;->d:Lcom/clubhouse/android/ui/selection/Selection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Li0/e/b/g3/x/c;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    iget-object v0, p0, Li0/e/b/g3/x/c;->d:Lcom/clubhouse/android/ui/selection/Selection;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/selection/SelectionFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/selection/SelectionFragment;->O0()Lcom/clubhouse/android/ui/selection/SelectionViewModel;

    move-result-object v1

    .line 4
    new-instance v2, Li0/e/b/g3/x/d;

    invoke-direct {v2, v0}, Li0/e/b/g3/x/d;-><init>(Lcom/clubhouse/android/ui/selection/Selection;)V

    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/selection/SelectionFragment;->N0()Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Li0/e/b/g3/x/b;

    invoke-direct {v2, p1, v0}, Li0/e/b/g3/x/b;-><init>(Lcom/clubhouse/android/ui/selection/SelectionFragment;Lcom/clubhouse/android/ui/selection/Selection;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 8
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10e0000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x2

    int-to-long v5, p1

    div-long/2addr v3, v5

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
