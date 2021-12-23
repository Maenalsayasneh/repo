.class public abstract Li0/e/b/g3/j/l0/d;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ActivityItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/j/l0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/j/l0/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lj$/time/OffsetDateTime;

.field public n:Ljava/lang/Boolean;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Li0/e/b/g3/j/l0/d;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/j/l0/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/j/l0/d;->K(Li0/e/b/g3/j/l0/d$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/j/l0/d$a;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li0/e/b/g3/j/l0/d;->j:Ljava/lang/String;

    iget-object v3, p0, Li0/e/b/g3/j/l0/d;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget-object v2, p0, Li0/e/b/g3/j/l0/d;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Li0/e/b/g3/j/l0/d;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Li0/e/b/g3/j/l0/d;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityItemBinding;->c:Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Li0/e/b/g3/j/l0/d;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityItemBinding;->c:Landroid/widget/TextView;

    const v4, 0x7f13037e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Li0/e/b/g3/j/l0/d;->k:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 14
    iget-object v2, p0, Li0/e/b/g3/j/l0/d;->l:Ljava/lang/String;

    aput-object v2, v5, v3

    .line 15
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityItemBinding;->c:Landroid/widget/TextView;

    const-string v2, "holder.binding.message"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Li0/e/b/g3/j/l0/d;->k:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Li0/e/b/d3/k;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-object v1, p0, Li0/e/b/g3/j/l0/d;->m:Lj$/time/OffsetDateTime;

    if-nez v1, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActivityItemBinding;->d:Landroid/widget/TextView;

    const-string v3, "context"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lh0/b0/v;->U(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_3
    iget-object v0, p0, Li0/e/b/g3/j/l0/d;->n:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.binding.root"

    .line 24
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 25
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f19999a    # 0.6f

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    :cond_5
    invoke-virtual {p1}, Li0/e/b/g3/j/l0/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    iget-object v0, p0, Li0/e/b/g3/j/l0/d;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/j/l0/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/j/l0/d;->K(Li0/e/b/g3/j/l0/d$a;)V

    return-void
.end method
