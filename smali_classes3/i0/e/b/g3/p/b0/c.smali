.class public final synthetic Li0/e/b/g3/p/b0/c;
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

    iput-object p1, p0, Li0/e/b/g3/p/b0/c;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iput-object p2, p0, Li0/e/b/g3/p/b0/c;->d:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/p/b0/c;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iget-object v0, p0, Li0/e/b/g3/p/b0/c;->d:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$club"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 3
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BUDDY_LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v9, 0x0

    const/16 v10, 0x5e

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 5
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li0/e/b/g3/p/j;

    invoke-direct {v0, v1}, Li0/e/b/g3/p/j;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
