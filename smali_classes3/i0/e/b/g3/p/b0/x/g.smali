.class public abstract Li0/e/b/g3/p/b0/x/g;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "BuddyListUserInClub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/b0/x/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/b0/x/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

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
    check-cast p1, Li0/e/b/g3/p/b0/x/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/b0/x/g;->K(Li0/e/b/g3/p/b0/x/g$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/b0/x/g$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/p/b0/x/g$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserInClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserInClubBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "holder.binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/b/g3/p/b0/x/g;->k:Ljava/lang/String;

    iget-object v2, p0, Li0/e/b/g3/p/b0/x/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/p/b0/x/g$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserInClubBinding;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/BuddyListUserInClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/p/b0/x/g$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserInClubBinding;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/databinding/BuddyListUserInClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300d6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Li0/e/b/g3/p/b0/x/g;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Li0/e/b/g3/p/b0/x/g$a;->b()Lcom/clubhouse/android/databinding/BuddyListUserInClubBinding;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/databinding/BuddyListUserInClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 10
    iget-object v0, p0, Li0/e/b/g3/p/b0/x/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/b0/x/g$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/b0/x/g;->K(Li0/e/b/g3/p/b0/x/g$a;)V

    return-void
.end method
