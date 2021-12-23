.class public abstract Li0/e/b/g3/o/w0/p0/d;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "EventCurrentUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/o/w0/p0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/o/w0/p0/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/user/model/UserSelf;


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
    check-cast p1, Li0/e/b/g3/o/w0/p0/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/w0/p0/d;->K(Li0/e/b/g3/o/w0/p0/d$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/o/w0/p0/d$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/d$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->e:Landroid/widget/TextView;

    const-string v1, "holder.binding.eventCoHostWith"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/d$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->c:Landroid/widget/ImageView;

    const-string v1, "holder.binding.eventCoHostRemove"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Li0/e/b/g3/o/w0/p0/d;->j:Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/d$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/EventCoHostBinding;->f:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.eventCoHostWithAvatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Li0/e/b/d3/k;->v(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/o/w0/p0/d$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventCoHostBinding;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/p0/d$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/w0/p0/d;->K(Li0/e/b/g3/o/w0/p0/d$a;)V

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
