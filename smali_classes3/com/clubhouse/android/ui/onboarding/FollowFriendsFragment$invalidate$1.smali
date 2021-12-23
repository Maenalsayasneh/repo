.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowFriendsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/e1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/r/e1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Li0/e/b/g3/r/e1;->d:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    .line 12
    iget-object v2, p1, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 14
    iget-object p1, p1, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne v2, p1, :cond_0

    const p1, 0x7f130487

    goto :goto_0

    :cond_0
    const p1, 0x7f13053d

    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    .line 18
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 20
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
