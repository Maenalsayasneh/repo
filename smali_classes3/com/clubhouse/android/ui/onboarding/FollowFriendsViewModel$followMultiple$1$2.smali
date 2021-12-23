.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$followMultiple$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowFriendsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/e1;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/r/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$followMultiple$1$2;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/r/e1;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p2, Li0/b/b/e;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$followMultiple$1$2;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    .line 5
    sget v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->m:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->q(ZZ)V

    :cond_0
    return-object p1
.end method
