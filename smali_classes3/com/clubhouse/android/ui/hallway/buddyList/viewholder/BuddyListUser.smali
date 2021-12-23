.class public abstract Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "BuddyListUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;,
        Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;,
        Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

.field public k:Landroid/text/SpannableString;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

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
    check-cast p1, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->K(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;)V

    return-void
.end method

.method public K(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->j:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    invoke-static {v0, v1}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->j:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->k:Landroid/text/SpannableString;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->e:Landroid/widget/ImageView;

    const-string v1, "holder.binding.endBadge"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->j:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    const-string v3, "<this>"

    .line 8
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    .line 10
    :goto_2
    invoke-static {v0, v1}, Li0/e/b/d3/k;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.binding.root"

    .line 13
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 15
    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->l:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v3}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->h:Landroid/widget/Button;

    const-string v1, "holder.binding.startRoom"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->m:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    sget-object v4, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->StartRoom:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->g:Landroid/widget/Button;

    const-string v3, "holder.binding.sendWave"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->m:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    sget-object v7, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->SendWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    if-ne v4, v7, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->d:Landroid/widget/Button;

    const-string v4, "holder.binding.cancelWave"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->m:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    sget-object v8, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->CancelWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    if-ne v7, v8, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->b:Landroid/widget/Button;

    const-string v7, "holder.binding.acceptWave"

    invoke-static {v0, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->m:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    sget-object v9, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->AcceptWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    if-ne v8, v9, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move v8, v6

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->m:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_7

    :cond_7
    sget-object v8, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_7
    if-eq v0, v5, :cond_f

    const/4 v7, 0x2

    if-eq v0, v7, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    goto/16 :goto_c

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080272

    .line 24
    invoke-static {v0, v3}, Lh0/i/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    .line 25
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v4, v7

    double-to-int v4, v4

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-int v5, v9

    .line 27
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_8
    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    const/16 v4, 0x7f

    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_9
    const v4, 0x7f080230

    .line 29
    invoke-static {v0, v4}, Lh0/i/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    .line 30
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v7

    double-to-int v4, v4

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-int v5, v9

    .line 32
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    :goto_a
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->h:Landroid/widget/Button;

    invoke-virtual {v4, v0, v2, v3, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->h:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 36
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->n:Landroid/view/View$OnClickListener;

    .line 37
    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 40
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->n:Landroid/view/View$OnClickListener;

    .line 41
    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->j:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    if-nez v0, :cond_e

    goto :goto_b

    .line 43
    :cond_e
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    .line 44
    :goto_b
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/text/SpannableString;

    const v4, 0x7f1300c6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v4, Landroid/text/style/ImageSpan;

    const v7, 0x7f080267

    invoke-direct {v4, v0, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/16 v7, 0x21

    .line 49
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->g:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->g:Landroid/widget/Button;

    const v4, 0x7f1300f8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->g:Landroid/widget/Button;

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 54
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->n:Landroid/view/View$OnClickListener;

    .line 55
    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 56
    :cond_f
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserBinding;->b:Landroid/widget/Button;

    invoke-static {v0, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 58
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->n:Landroid/view/View$OnClickListener;

    .line 59
    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    :goto_c
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;->K(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$a;)V

    return-void
.end method
