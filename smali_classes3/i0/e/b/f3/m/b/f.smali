.class public abstract Li0/e/b/f3/m/b/f;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ListClubWithMembership.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/f3/m/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/f3/m/b/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/club/Club;

.field public k:Z

.field public l:Landroid/view/View$OnClickListener;

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
    check-cast p1, Li0/e/b/f3/m/b/f$a;

    invoke-virtual {p0, p1}, Li0/e/b/f3/m/b/f;->K(Li0/e/b/f3/m/b/f$a;)V

    return-void
.end method

.method public K(Li0/e/b/f3/m/b/f$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/f3/m/b/f$a;->b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Li0/e/b/f3/m/b/f$a;->b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->b:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.club.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li0/e/b/f3/m/b/f;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v1, v2}, Li0/e/b/d3/k;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/f3/m/b/f$a;->b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->b:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->b:Landroid/widget/TextView;

    iget-object v2, p0, Li0/e/b/f3/m/b/f;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/f3/m/b/f$a;->b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v2, p0, Li0/e/b/f3/m/b/f;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Li0/e/b/f3/m/b/f$a;->b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->d:Landroid/widget/Button;

    iget-object v2, p0, Li0/e/b/f3/m/b/f;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Li0/e/b/f3/m/b/f$a;->b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->c:Landroid/widget/Button;

    const-string v2, "holder.binding.joinButton"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 12
    iget-object v4, p0, Li0/e/b/f3/m/b/f;->m:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Li0/e/b/f3/m/b/f$a;->b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->c:Landroid/widget/Button;

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Li0/e/b/f3/m/b/f;->k:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p1}, Li0/e/b/f3/m/b/f$a;->b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->d:Landroid/widget/Button;

    const-string v2, "holder.binding.memberButton"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Li0/e/b/f3/m/b/f;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 15
    iget-object v1, p0, Li0/e/b/f3/m/b/f;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget v2, Lcom/clubhouse/core/ui/R$plurals;->num_members:I

    .line 17
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->q()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 18
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->q()I

    move-result v1

    invoke-static {v1}, Li0/e/b/f3/d;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityString(\n                R.plurals.num_members,\n                it.numMembers,\n                it.numMembers.stringForValue()\n            )"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Li0/e/b/f3/m/b/f$a;->b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->b:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/f3/m/b/f$a;

    invoke-virtual {p0, p1}, Li0/e/b/f3/m/b/f;->K(Li0/e/b/f3/m/b/f$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->list_club_with_membership:I

    return v0
.end method
