.class public abstract Li0/e/b/g3/j/l0/e;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ActivityItemStacked.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/j/l0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/j/l0/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/j/l0/e$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/j/l0/e;->K(Li0/e/b/g3/j/l0/e$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/j/l0/e$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li0/e/b/g3/j/l0/e$a;->b:Lcom/clubhouse/android/databinding/ActivityItemStackedBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActivityItemStackedBinding;->b:Landroid/widget/TextView;

    iget-object v3, p0, Li0/e/b/g3/j/l0/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/j/l0/e$a;->b:Lcom/clubhouse/android/databinding/ActivityItemStackedBinding;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityItemStackedBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v0, p0, Li0/e/b/g3/j/l0/e;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/j/l0/e$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/j/l0/e;->K(Li0/e/b/g3/j/l0/e$a;)V

    return-void
.end method
