.class public abstract Li0/e/b/g3/i/d;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/i/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/i/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Li0/e/b/g3/i/c;

.field public k:Z

.field public l:Landroid/view/View$OnClickListener;


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
    check-cast p1, Li0/e/b/g3/i/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/i/d;->K(Li0/e/b/g3/i/d$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/i/d$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->d:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/i/d;->j:Li0/e/b/g3/i/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Li0/e/b/g3/i/c;->d:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/i/d;->j:Li0/e/b/g3/i/c;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Li0/e/b/g3/i/c;->e:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "holder.binding.actionExplanation"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/i/d;->j:Li0/e/b/g3/i/c;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, v1, Li0/e/b/g3/i/c;->e:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->e:Landroid/widget/ImageView;

    const-string v1, "holder.binding.selectedIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/i/d;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v1, p0, Li0/e/b/g3/i/d;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Li0/e/b/g3/i/d;->j:Li0/e/b/g3/i/c;

    const-string v1, "holder.binding.actionIcon"

    if-nez v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, v0, Li0/e/b/g3/i/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget-object v2, Lm0/i;->a:Lm0/i;

    :goto_4
    if-nez v2, :cond_6

    .line 20
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 24
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 25
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1010036

    .line 26
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget v2, v1, Landroid/util/TypedValue;->data:I

    .line 31
    :goto_5
    invoke-static {v0, v2}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 32
    iget-object v2, p0, Li0/e/b/g3/i/d;->j:Li0/e/b/g3/i/c;

    if-nez v2, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    iget-object v2, v2, Li0/e/b/g3/i/c;->b:Ljava/lang/Integer;

    if-nez v2, :cond_9

    :goto_6
    move v2, v1

    goto :goto_7

    .line 34
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 35
    :goto_7
    iget-object v3, p0, Li0/e/b/g3/i/d;->j:Li0/e/b/g3/i/c;

    if-nez v3, :cond_a

    goto :goto_8

    .line 36
    :cond_a
    iget-object v3, v3, Li0/e/b/g3/i/c;->c:Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_8

    .line 37
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 38
    :goto_8
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p1}, Li0/e/b/g3/i/d$a;->b()Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ActionSheetItemBinding;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/i/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/i/d;->K(Li0/e/b/g3/i/d$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->action_sheet_item:I

    return v0
.end method
