.class public abstract Li0/e/b/g3/o/w0/p0/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "EventCoHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/o/w0/p0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/o/w0/p0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/user/UserInList;

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
    check-cast p1, Li0/e/b/g3/o/w0/p0/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/w0/p0/a;->K(Li0/e/b/g3/o/w0/p0/a$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/o/w0/p0/a$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->e:Landroid/widget/TextView;

    const-string v1, "holder.binding.eventCoHostWith"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/o/w0/p0/a;->k:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->c:Landroid/widget/ImageView;

    const-string v1, "holder.binding.eventCoHostRemove"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li0/e/b/g3/o/w0/p0/a;->k:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Li0/e/b/g3/o/w0/p0/a;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/EventCoHostBinding;->f:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "holder.binding.eventCoHostWithAvatar"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 7
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/EventCoHostBinding;->b:Landroid/widget/TextView;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iget-object v1, p0, Li0/e/b/g3/o/w0/p0/a;->l:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_2
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->a:Landroid/view/View;

    const-string v1, "holder.binding.eventCoHostDivider"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventCoHostBinding;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Li0/e/b/g3/o/w0/p0/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/p0/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/w0/p0/a;->K(Li0/e/b/g3/o/w0/p0/a$a;)V

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
