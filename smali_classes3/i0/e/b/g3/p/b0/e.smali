.class public final synthetic Li0/e/b/g3/p/b0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lcom/clubhouse/android/data/models/local/club/ClubInStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/b0/e;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iput-object p2, p0, Li0/e/b/g3/p/b0/e;->d:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/p/b0/e;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iget-object v0, p0, Li0/e/b/g3/p/b0/e;->d:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$club"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Li0/e/b/g3/p/b0/w;

    .line 3
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    .line 4
    invoke-direct {v1, v0}, Li0/e/b/g3/p/b0/w;-><init>(I)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object v0

    new-instance v2, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;

    invoke-direct {v2, p1, v1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$showStartRoomConfirmationIfNecessary$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Li0/e/b/a3/b/c;)V

    invoke-static {v0, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
