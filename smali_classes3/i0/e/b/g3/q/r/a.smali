.class public abstract Li0/e/b/g3/q/r/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "InviteItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/q/r/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/q/r/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/ui/invites/viewholder/Type;

.field public k:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;->INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    iput-object v0, p0, Li0/e/b/g3/q/r/a;->j:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/q/r/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/q/r/a;->K(Li0/e/b/g3/q/r/a$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/q/r/a$a;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/InviteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li0/e/b/g3/q/r/a;->k:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_3
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    .line 9
    :goto_2
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/InviteItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v6, "holder.binding.avatar"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v5, v1, v4, v6, v7}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 12
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_3
    iget-object v1, p0, Li0/e/b/g3/q/r/a;->j:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "holder.binding.inviteButton"

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    goto/16 :goto_6

    .line 14
    :cond_4
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->c:Landroid/widget/TextView;

    const v2, 0x7f13007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->d:Landroid/widget/Button;

    const v2, 0x7f13048e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 16
    :cond_5
    iget-object v1, p0, Li0/e/b/g3/q/r/a;->k:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    if-nez v1, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/InviteItemBinding;->c:Landroid/widget/TextView;

    .line 18
    iget-boolean v6, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    if-eqz v6, :cond_7

    const v6, 0x7f13007f

    .line 19
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    const v6, 0x7f110008

    .line 20
    iget v7, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    new-array v8, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 22
    invoke-virtual {v0, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/InviteItemBinding;->d:Landroid/widget/Button;

    invoke-static {v5, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v6, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    if-nez v6, :cond_8

    .line 26
    iget-boolean v6, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->q:Z

    if-eqz v6, :cond_9

    :cond_8
    move v2, v3

    .line 27
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/InviteItemBinding;->e:Landroid/widget/TextView;

    const-string v3, "holder.binding.joined"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 31
    :goto_5
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->d:Landroid/widget/Button;

    const v2, 0x7f1302e0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_6
    invoke-virtual {p1}, Li0/e/b/g3/q/r/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InviteItemBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 34
    iget-object v1, p0, Li0/e/b/g3/q/r/a;->l:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/q/r/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/q/r/a;->K(Li0/e/b/g3/q/r/a$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0d0145

    return v0
.end method
