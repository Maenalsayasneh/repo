.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowFriendsFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

.field public final synthetic d:Li0/e/b/a3/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;Li0/e/b/a3/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1;->d:Li0/e/b/a3/d/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1;->d:Li0/e/b/a3/d/a;

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;Li0/e/b/a3/d/a;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
