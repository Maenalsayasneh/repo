.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/q4;",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    check-cast p2, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelViewState"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 4
    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->t:Landroid/widget/TextView;

    const-string v2, "halfProfileBinding.isModerator"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 7
    invoke-virtual {v2, v0}, Li0/e/b/b3/a/a/c/a;->e(I)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->S0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->x:Landroid/widget/TextView;

    const-string v2, "fullProfileBinding.isModerator"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 11
    invoke-virtual {v2, v0}, Li0/e/b/b3/a/a/c/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean p1, p1, Li0/e/b/g3/u/q4;->o:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 15
    iget-object v1, p1, Li0/e/b/b3/a/a/c/a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v1, :cond_2

    iget-object p1, p1, Li0/e/b/b3/a/a/c/a;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 17
    invoke-virtual {p1, v0}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->b:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 20
    invoke-virtual {p1, v0}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->y:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-boolean p1, p2, Li0/e/b/z2/g/l;->q:Z

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 24
    invoke-virtual {p1, v0}, Li0/e/b/b3/a/a/c/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->y:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 27
    invoke-virtual {p1, v0}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->y:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->w:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->s:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    :cond_7
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
