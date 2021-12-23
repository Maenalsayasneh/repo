.class public final Lcom/clubhouse/android/ui/profile/FollowListViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowListViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/FollowListViewModel;-><init>(Li0/e/b/g3/u/l4;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/l4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/FollowListViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$1;->c:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/u/l4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/l4;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$1;->c:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 6
    iget-wide v2, p1, Li0/e/b/g3/u/l4;->c:J

    .line 7
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowersFromNotification$1;

    invoke-direct {v7, v0, v2, v3, v1}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowersFromNotification$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;JLm0/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$1;->c:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 10
    iget p1, p1, Li0/e/b/g3/u/l4;->b:I

    .line 11
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getMutualFollows$1;

    invoke-direct {v5, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getMutualFollows$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;ILm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$1;->c:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 14
    iget p1, p1, Li0/e/b/g3/u/l4;->b:I

    .line 15
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;

    invoke-direct {v5, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;ILm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$1;->c:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 18
    iget p1, p1, Li0/e/b/g3/u/l4;->b:I

    .line 19
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;

    invoke-direct {v5, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;ILm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 21
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
