.class public final synthetic Li0/e/b/g3/p/b0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

.field public final synthetic d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lcom/clubhouse/wave/data/models/local/ReceivedWave;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/b0/f;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iput-object p2, p0, Li0/e/b/g3/p/b0/f;->d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/p/b0/f;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iget-object v0, p0, Li0/e/b/g3/p/b0/f;->d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$wave"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/p/b0/o;

    invoke-direct {v1, v0}, Li0/e/b/g3/p/b0/o;-><init>(Lcom/clubhouse/wave/data/models/local/ReceivedWave;)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
