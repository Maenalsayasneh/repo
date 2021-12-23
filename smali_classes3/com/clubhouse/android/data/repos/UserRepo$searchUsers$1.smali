.class public final Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserRepo.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lh0/u/x<",
        "Ljava/lang/Integer;",
        "Li0/e/b/b3/b/e/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final synthetic d:Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;->c:Lcom/clubhouse/android/data/repos/UserRepo;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;->d:Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;->c:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->u:Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;->d:Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    check-cast v0, Li0/e/b/v2;

    .line 4
    iget-object v0, v0, Li0/e/b/v2;->a:Li0/e/b/l$i;

    .line 5
    iget-object v0, v0, Li0/e/b/l$i;->f:Li0/e/b/l$i;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;

    iget-object v3, v0, Li0/e/b/l$i;->e:Li0/e/b/l;

    .line 7
    invoke-virtual {v3}, Li0/e/b/l;->J()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v3

    .line 8
    iget-object v0, v0, Li0/e/b/l$i;->e:Li0/e/b/l;

    .line 9
    invoke-virtual {v0}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v3, v0}, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;-><init>(Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V

    return-object v2
.end method
