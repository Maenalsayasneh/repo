.class public final Lcom/clubhouse/android/data/repos/UserRepo$getRecentSpeakers$1;
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
        "Li0/e/b/b3/b/e/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getRecentSpeakers$1;->c:Lcom/clubhouse/android/data/repos/UserRepo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$getRecentSpeakers$1;->c:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->s:Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource$a;

    .line 3
    check-cast v0, Li0/e/b/t2;

    .line 4
    iget-object v0, v0, Li0/e/b/t2;->a:Li0/e/b/l$i;

    .line 5
    iget-object v0, v0, Li0/e/b/l$i;->f:Li0/e/b/l$i;

    .line 6
    new-instance v1, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource;

    iget-object v2, v0, Li0/e/b/l$i;->e:Li0/e/b/l;

    .line 7
    invoke-virtual {v2}, Li0/e/b/l;->J()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v2

    .line 8
    iget-object v0, v0, Li0/e/b/l$i;->e:Li0/e/b/l;

    .line 9
    invoke-virtual {v0}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/clubhouse/android/data/network/paging/GetRecentSpeakersPagingSource;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V

    return-object v1
.end method
