.class public final Lcom/clubhouse/android/data/repos/ClubRepo$getClubMembers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubRepo.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ClubRepo;->k(I)Ln0/a/g2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubMembers$1;->c:Lcom/clubhouse/android/data/repos/ClubRepo;

    iput p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubMembers$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubMembers$1;->c:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->i:Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$a;

    .line 3
    iget v1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubMembers$1;->d:I

    check-cast v0, Li0/e/b/x2;

    .line 4
    iget-object v0, v0, Li0/e/b/x2;->a:Li0/e/b/l$i;

    .line 5
    iget-object v0, v0, Li0/e/b/l$i;->f:Li0/e/b/l$i;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;

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
    invoke-direct {v2, v1, v3, v0}, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;-><init>(ILcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V

    return-object v2
.end method
