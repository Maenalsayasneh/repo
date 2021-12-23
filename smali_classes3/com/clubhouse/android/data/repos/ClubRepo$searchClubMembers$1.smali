.class public final Lcom/clubhouse/android/data/repos/ClubRepo$searchClubMembers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubRepo.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lh0/u/x<",
        "Ljava/lang/Integer;",
        "Li0/e/b/b3/b/e/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final synthetic d:Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubMembers$1;->c:Lcom/clubhouse/android/data/repos/ClubRepo;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubMembers$1;->d:Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubMembers$1;->c:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->j:Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource$a;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubMembers$1;->d:Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;

    check-cast v0, Li0/e/b/j2;

    .line 4
    iget-object v0, v0, Li0/e/b/j2;->a:Li0/e/b/l$i;

    .line 5
    iget-object v0, v0, Li0/e/b/l$i;->f:Li0/e/b/l$i;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource;

    iget-object v0, v0, Li0/e/b/l$i;->e:Li0/e/b/l;

    .line 7
    invoke-virtual {v0}, Li0/e/b/l;->J()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v0

    .line 8
    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/data/network/paging/SearchClubMembersPagingSource;-><init>(Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;Lcom/clubhouse/android/data/network/ServerDataSource;)V

    return-object v2
.end method
