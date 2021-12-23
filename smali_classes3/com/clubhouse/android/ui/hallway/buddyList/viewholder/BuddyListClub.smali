.class public abstract Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "BuddyListClub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

.field public k:Landroid/view/View$OnClickListener;

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
    check-cast p1, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->K(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;)V

    return-void
.end method

.method public K(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->j:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->x:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.clubAvatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->j:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    invoke-static {v0, v1}, Li0/e/b/d3/k;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->j:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11000e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 11
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.binding.root"

    .line 14
    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 16
    iget-object v4, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->k:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3, v4}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080259

    .line 21
    invoke-static {v0, v3}, Lh0/i/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    if-nez v0, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v3

    double-to-int v5, v5

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    double-to-int v6, v6

    .line 24
    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x7f

    .line 25
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    :goto_3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v5

    .line 27
    iget-object v5, v5, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080230

    .line 29
    invoke-static {v5, v6}, Lh0/i/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    double-to-int v6, v6

    .line 31
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v3

    double-to-int v3, v7

    .line 32
    invoke-virtual {v5, v1, v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    :goto_4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->e:Landroid/widget/Button;

    invoke-virtual {v1, v5, v2, v0, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->e:Landroid/widget/Button;

    const-string v1, "holder.binding.startRoom"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 36
    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->l:Landroid/view/View$OnClickListener;

    .line 37
    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "holder.binding.memberList"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$bind$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$bind$2;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;)V

    invoke-static {p1, v0}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    return-void
.end method

.method public L(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;->b()Lcom/clubhouse/android/databinding/BuddyListClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/BuddyListClubBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->K(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;)V

    return-void
.end method
