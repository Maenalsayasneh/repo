.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowFriendsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1$1;->d:Li0/e/b/a3/d/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/r/e1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->a2:Li0/e/a/b/a;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_FRIENDS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1$1;->d:Li0/e/b/a3/d/a;

    .line 7
    iget-object v1, v1, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Li0/e/b/b3/b/e/m;

    .line 9
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->b2:Ljava/util/Map;

    .line 11
    invoke-virtual {p1, v0, v1}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const-string p1, "actionTrailRecorder"

    .line 13
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
