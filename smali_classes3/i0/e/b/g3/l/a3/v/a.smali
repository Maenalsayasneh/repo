.class public final Li0/e/b/g3/l/a3/v/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ClubNominationItemView.kt"


# instance fields
.field public final n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d004d

    .line 4
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    .line 7
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    return-void
.end method


# virtual methods
.method public final setApprovalStatus(Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;)V
    .locals 5

    const-string v0, "approvalStatus"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "binding.approved"

    const-string v1, "binding.rejected"

    const-string v2, "binding.rejectButton"

    const-string v3, "binding.approveButton"

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->h:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->i:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->h:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->i:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->h:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->i:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setApproveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setNominationUser(Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 2
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->e:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->g:Landroid/widget/TextView;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->Y1:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->f:Landroid/widget/TextView;

    .line 9
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->Z1:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13011d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130134

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->Z1:Ljava/lang/String;

    aput-object p1, v3, v2

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRejectClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setUserClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/a;->n2:Lcom/clubhouse/android/databinding/ClubNominationItemBinding;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubNominationItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
