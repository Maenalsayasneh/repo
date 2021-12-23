.class public abstract Li0/e/b/g3/k/w0/b/h;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "SelectableUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/k/w0/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/k/w0/b/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/user/UserInList;

.field public k:Z

.field public l:Z

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
    check-cast p1, Li0/e/b/g3/k/w0/b/h$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/k/w0/b/h;->K(Li0/e/b/g3/k/w0/b/h$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/k/w0/b/h$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/k/w0/b/h$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->f:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/k/w0/b/h;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/k/w0/b/h$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Li0/e/b/g3/k/w0/b/h;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-static {v0, v3}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/k/w0/b/h$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/k/w0/b/h;->k:Z

    iget-boolean v3, p0, Li0/e/b/g3/k/w0/b/h;->l:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Li0/e/b/d3/k;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Li0/e/b/d3/k;->h(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Li0/e/b/g3/k/w0/b/h$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object v1, p0, Li0/e/b/g3/k/w0/b/h;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Li0/e/b/g3/k/w0/b/h$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->d:Landroid/widget/ImageView;

    const-string v1, "holder.binding.endBadge"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/k/w0/b/h;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v3, "<this>"

    .line 14
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->d:Ljava/lang/Integer;

    .line 16
    :goto_2
    invoke-static {v0, v2}, Li0/e/b/d3/k;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 17
    iget-boolean v0, p0, Li0/e/b/g3/k/w0/b/h;->k:Z

    const-string v1, "holder.binding.check"

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Li0/e/b/g3/k/w0/b/h$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Li0/e/b/g3/k/w0/b/h$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->c:Landroid/widget/ImageView;

    const v0, 0x7f08024e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p1}, Li0/e/b/g3/k/w0/b/h$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/k/w0/b/h$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/k/w0/b/h;->K(Li0/e/b/g3/k/w0/b/h$a;)V

    return-void
.end method

.method public p(III)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
