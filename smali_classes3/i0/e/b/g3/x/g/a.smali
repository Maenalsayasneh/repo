.class public abstract Li0/e/b/g3/x/g/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "SelectionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/x/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/x/g/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/view/View$OnClickListener;


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
    check-cast p1, Li0/e/b/g3/x/g/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/x/g/a;->K(Li0/e/b/g3/x/g/a$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/x/g/a$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/x/g/a$a;->b()Lcom/clubhouse/core/ui/databinding/SelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/SelectionBinding;->d:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/x/g/a;->j:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/x/g/a$a;->b()Lcom/clubhouse/core/ui/databinding/SelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/SelectionBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/x/g/a;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/x/g/a$a;->b()Lcom/clubhouse/core/ui/databinding/SelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/SelectionBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.selectionSubTitle"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/x/g/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/x/g/a$a;->b()Lcom/clubhouse/core/ui/databinding/SelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/SelectionBinding;->b:Landroid/widget/ImageView;

    const-string v1, "holder.binding.selectedIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/x/g/a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/x/g/a$a;->b()Lcom/clubhouse/core/ui/databinding/SelectionBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/SelectionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v0, p0, Li0/e/b/g3/x/g/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/x/g/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/x/g/a;->K(Li0/e/b/g3/x/g/a$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->selection:I

    return v0
.end method
