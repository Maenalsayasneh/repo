.class public abstract Li0/e/b/f3/m/b/d;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ListClub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/f3/m/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/f3/m/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/club/Club;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View$OnClickListener;


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
    check-cast p1, Li0/e/b/f3/m/b/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/f3/m/b/d;->K(Li0/e/b/f3/m/b/d$a;)V

    return-void
.end method

.method public K(Li0/e/b/f3/m/b/d$a;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->c:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.club.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li0/e/b/f3/m/b/d;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v1, v2}, Li0/e/b/d3/k;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->c:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->b:Landroid/widget/TextView;

    iget-object v2, p0, Li0/e/b/f3/m/b/d;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v2, p0, Li0/e/b/f3/m/b/d;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->c:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->c:Landroid/widget/TextView;

    const-string v2, "holder.binding.club.socialProof"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Li0/e/b/f3/m/b/d;->k:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->b:Landroid/widget/ImageView;

    const-string v2, "holder.binding.arrow"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Li0/e/b/f3/m/b/d;->k:Z

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Li0/e/b/f3/m/b/d;->l:Z

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    .line 12
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->d:Landroid/widget/ImageView;

    const-string v2, "holder.binding.selectButton"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Li0/e/b/f3/m/b/d;->l:Z

    if-eqz v2, :cond_4

    move v3, v4

    .line 14
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-boolean v1, p0, Li0/e/b/f3/m/b/d;->k:Z

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Li0/e/b/f3/m/b/d;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez v1, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    sget v3, Lcom/clubhouse/core/ui/R$plurals;->num_members:I

    .line 21
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->q()I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->q()I

    move-result v1

    invoke-static {v1}, Li0/e/b/f3/d;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    .line 23
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getQuantityString(\n                    R.plurals.num_members,\n                    it.numMembers,\n                    it.numMembers.stringForValue()\n                )"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->c:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    iget-object v2, v2, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_6
    :goto_4
    iget-boolean v1, p0, Li0/e/b/f3/m/b/d;->m:Z

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->d:Landroid/widget/ImageView;

    sget v2, Lcom/clubhouse/core/ui/R$drawable;->checkbox_filled:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    sget v2, Lcom/clubhouse/core/ui/R$string;->cd_club_suggestion_selected:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->c:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->d:Landroid/widget/ImageView;

    sget v2, Lcom/clubhouse/core/ui/R$drawable;->ic_button_add_participant:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    sget v2, Lcom/clubhouse/core/ui/R$string;->cd_club_suggestion_unselected:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Li0/e/b/f3/m/b/d$a;->b()Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ViewListClubBinding;->c:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v4

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/f3/m/b/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/f3/m/b/d;->K(Li0/e/b/f3/m/b/d$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->view_list_club:I

    return v0
.end method
