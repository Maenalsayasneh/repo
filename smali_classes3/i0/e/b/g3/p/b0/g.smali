.class public final synthetic Li0/e/b/g3/p/b0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

.field public final synthetic d:Li0/e/b/g3/p/b0/q;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/user/UserInStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Li0/e/b/g3/p/b0/q;Lcom/clubhouse/android/data/models/local/user/UserInStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/b0/g;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iput-object p2, p0, Li0/e/b/g3/p/b0/g;->d:Li0/e/b/g3/p/b0/q;

    iput-object p3, p0, Li0/e/b/g3/p/b0/g;->q:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Li0/e/b/g3/p/b0/g;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iget-object v1, p0, Li0/e/b/g3/p/b0/g;->d:Li0/e/b/g3/p/b0/q;

    iget-object v2, p0, Li0/e/b/g3/p/b0/g;->q:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$state"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$user"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2}, Li0/e/b/g3/p/b0/q;->a(Lcom/clubhouse/android/data/models/local/user/UserInStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Li0/e/b/g3/p/b0/r;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p1, v1}, Li0/e/b/g3/p/b0/r;-><init>(I)V

    goto :goto_0

    :cond_0
    const-string v1, "view"

    .line 6
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 7
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 9
    new-instance p1, Li0/e/b/g3/p/b0/t;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v1, v2}, Li0/e/b/g3/p/b0/t;-><init>(ILjava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
