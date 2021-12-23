.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuddyListFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/b0/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

.field public final synthetic d:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;->d:Li0/e/b/a3/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/p/b0/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/p/b0/q;->i:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;->d:Li0/e/b/a3/b/c;

    invoke-direct {v0, p1, v1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Li0/e/b/a3/b/c;)V

    const-string v1, "<this>"

    .line 5
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 8
    sget-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->g:Landroid/widget/FrameLayout;

    const-string v0, "binding.roomLoading"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;->d:Li0/e/b/a3/b/c;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 14
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
