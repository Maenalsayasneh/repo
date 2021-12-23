.class public abstract Li0/e/b/g3/r/c3/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "SimpleListUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/r/c3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/r/c3/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/e/b/g3/r/c3/a;->m:Z

    .line 3
    iput-boolean v0, p0, Li0/e/b/g3/r/c3/a;->n:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/r/c3/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/r/c3/a;->K(Li0/e/b/g3/r/c3/a$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/r/c3/a$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->c:Landroid/widget/TextView;

    iget-object v2, p0, Li0/e/b/g3/r/c3/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li0/e/b/g3/r/c3/a;->k:Ljava/lang/String;

    iget-object v3, p0, Li0/e/b/g3/r/c3/a;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v2, p0, Li0/e/b/g3/r/c3/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->d:Landroid/widget/ImageView;

    const-string v2, "holder.binding.selectButton"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Li0/e/b/g3/r/c3/a;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    iget-boolean v1, p0, Li0/e/b/g3/r/c3/a;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->d:Landroid/widget/ImageView;

    sget v4, Lcom/clubhouse/core/ui/R$drawable;->checkbox_filled:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v4, Lcom/clubhouse/core/ui/R$string;->cd_follow_suggestion_selected:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v3

    .line 16
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->d:Landroid/widget/ImageView;

    sget v4, Lcom/clubhouse/core/ui/R$drawable;->ic_button_add_participant:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    sget v4, Lcom/clubhouse/core/ui/R$string;->cd_follow_suggestion_unselected:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v3

    .line 22
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 24
    new-instance v2, Lg0/c/a;

    invoke-direct {v2, v1}, Lg0/c/a;-><init>(Landroid/widget/ImageView;)V

    new-instance v1, Li0/b/c/a;

    invoke-direct {v1}, Li0/b/c/a;-><init>()V

    .line 25
    iget-boolean v4, p0, Li0/e/b/g3/r/c3/a;->n:Z

    if-eqz v4, :cond_1

    .line 26
    sget v4, Lcom/clubhouse/core/ui/R$style;->SimpleListUserAvatarStyleCompact:I

    invoke-virtual {v1, v4}, Li0/b/c/d;->a(I)Li0/b/c/d;

    goto :goto_1

    .line 27
    :cond_1
    sget v4, Lcom/clubhouse/core/ui/R$style;->SimpleListUserAvatarStyleLarge:I

    invoke-virtual {v1, v4}, Li0/b/c/d;->a(I)Li0/b/c/d;

    .line 28
    :goto_1
    invoke-virtual {v1}, Li0/b/c/d;->b()Li0/b/c/g/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Li0/b/c/b;->a(Li0/b/c/g/e;)V

    .line 29
    invoke-virtual {p1}, Li0/e/b/g3/r/c3/a$a;->b()Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/SimpleListUserBinding;->c:Landroid/widget/TextView;

    .line 30
    iget-boolean v1, p0, Li0/e/b/g3/r/c3/a;->n:Z

    if-eqz v1, :cond_2

    .line 31
    sget v1, Lcom/clubhouse/core/ui/R$dimen;->text_size_small:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/clubhouse/core/ui/R$dimen;->text_size_message:I

    .line 32
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/r/c3/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/r/c3/a;->K(Li0/e/b/g3/r/c3/a$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->simple_list_user:I

    return v0
.end method
