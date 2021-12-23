.class public abstract Li0/e/b/g3/j/l0/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ActionableActivityItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/j/l0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/j/l0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/CharSequence;

.field public n:Lj$/time/OffsetDateTime;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;


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
    check-cast p1, Li0/e/b/g3/j/l0/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/j/l0/a;->K(Li0/e/b/g3/j/l0/a$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/j/l0/a$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/j/l0/a;->j:Ljava/lang/String;

    iget-object v2, p0, Li0/e/b/g3/j/l0/a;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget-object v1, p0, Li0/e/b/g3/j/l0/a;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/j/l0/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Li0/e/b/g3/j/l0/a;->k:Ljava/lang/String;

    const-string v1, "holder.binding.message"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Li0/e/b/d3/k;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Li0/e/b/g3/j/l0/a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Li0/e/b/d3/k;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Li0/e/b/g3/j/l0/a;->n:Lj$/time/OffsetDateTime;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.binding.root.context"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lh0/b0/v;->U(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->d:Landroid/widget/Button;

    iget-object v1, p0, Li0/e/b/g3/j/l0/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->e:Landroid/widget/Button;

    iget-object v1, p0, Li0/e/b/g3/j/l0/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->d:Landroid/widget/Button;

    const-string v1, "holder.binding.primaryButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 14
    iget-object v2, p0, Li0/e/b/g3/j/l0/a;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->e:Landroid/widget/Button;

    const-string v1, "holder.binding.secondaryButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 17
    iget-object v2, p0, Li0/e/b/g3/j/l0/a;->r:Landroid/view/View$OnClickListener;

    .line 18
    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    iget-object v0, p0, Li0/e/b/g3/j/l0/a;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/j/l0/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/j/l0/a;->K(Li0/e/b/g3/j/l0/a$a;)V

    return-void
.end method
