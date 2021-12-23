.class public final synthetic Li0/e/b/g3/p/b0/h;
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

    iput-object p1, p0, Li0/e/b/g3/p/b0/h;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iput-object p2, p0, Li0/e/b/g3/p/b0/h;->d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Li0/e/b/g3/p/b0/h;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    iget-object v0, p0, Li0/e/b/g3/p/b0/h;->d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$wave"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 3
    sget-object v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BUDDY_LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/di/FragmentName;->HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object v2, v1

    move v5, v6

    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZI)V

    invoke-static {p1, v0, v1}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    return-void
.end method
