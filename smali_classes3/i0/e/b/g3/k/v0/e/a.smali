.class public abstract Li0/e/b/g3/k/v0/e/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "RaisedHandsUserItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/k/v0/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/k/v0/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

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
    check-cast p1, Li0/e/b/g3/k/v0/e/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/k/v0/e/a;->K(Li0/e/b/g3/k/v0/e/a$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/k/v0/e/a$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/k/v0/e/a;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->e2:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/k/v0/e/a;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v0, v1}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->f:Landroidx/emoji/widget/EmojiTextView;

    const-string v1, "holder.binding.startBadge"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/k/v0/e/a;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v0, v1}, Lh0/b0/v;->p(Landroidx/emoji/widget/EmojiTextView;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->d:Landroid/widget/ImageView;

    const-string v1, "holder.binding.inviteButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 8
    iget-object v3, p0, Li0/e/b/g3/k/v0/e/a;->l:Landroid/view/View$OnClickListener;

    .line 9
    invoke-static {v0, v1, v3}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.binding.root"

    .line 12
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 14
    iget-object v3, p0, Li0/e/b/g3/k/v0/e/a;->m:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v3}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Li0/e/b/g3/k/v0/e/a;->k:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 16
    iget-boolean v0, p0, Li0/e/b/g3/k/v0/e/a;->k:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f080265

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f080288

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Li0/e/b/g3/k/v0/e/a;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->c:Landroid/widget/TextView;

    iget-object v3, p0, Li0/e/b/g3/k/v0/e/a;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v3, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    iget-object v2, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->y:Ljava/lang/String;

    .line 24
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Li0/e/b/g3/k/v0/e/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/k/v0/e/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/k/v0/e/a;->K(Li0/e/b/g3/k/v0/e/a$a;)V

    return-void
.end method
