.class public final synthetic Li0/e/b/g3/p/b0/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

.field public final synthetic d:Li0/e/b/a3/b/c;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Li0/e/b/a3/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/b0/l;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iput-object p2, p0, Li0/e/b/g3/p/b0/l;->d:Li0/e/b/a3/b/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Li0/e/b/g3/p/b0/l;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iget-object v0, p0, Li0/e/b/g3/p/b0/l;->d:Li0/e/b/a3/b/c;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$startChannelIntent"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->g:Landroid/widget/FrameLayout;

    const-string v2, "binding.roomLoading"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
