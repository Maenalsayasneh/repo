.class public final Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditPhotoFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/f4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/u/f4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->e2:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Li0/e/b/g3/u/f4;->a:Li0/b/b/b;

    .line 8
    instance-of v1, v1, Li0/b/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 11
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->b:Landroid/widget/Button;

    .line 13
    iget-object v1, p1, Li0/e/b/g3/u/f4;->b:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 16
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.done"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Li0/e/b/g3/u/f4;->b:Landroid/net/Uri;

    if-eqz v1, :cond_2

    move v2, v3

    .line 19
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->k(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 20
    iget-object p1, p1, Li0/e/b/g3/u/f4;->b:Landroid/net/Uri;

    const-string v0, "binding.addPhotoButton"

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 22
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lh0/b0/v;->P0(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 24
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 26
    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->h2:Lm0/o/c;

    sget-object v2, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->e2:[Lm0/r/k;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    .line 27
    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->h2:Lm0/o/c;

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    .line 31
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, p1}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    :cond_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
