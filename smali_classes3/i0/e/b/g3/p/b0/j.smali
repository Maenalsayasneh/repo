.class public final synthetic Li0/e/b/g3/p/b0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/b0/j;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/p/b0/j;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object p1

    .line 4
    sget-object v0, Li0/e/b/g3/p/b0/u;->a:Li0/e/b/g3/p/b0/u;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method