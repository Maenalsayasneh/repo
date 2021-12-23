.class public final Li0/e/b/f3/j/c;
.super Ljava/lang/Object;
.source "RemoteSearchDataSource.kt"

# interfaces
.implements Li0/e/b/f3/j/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/e/b/f3/j/f$a<",
        "Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;",
        "Li0/e/b/b3/b/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clubhouse/android/data/repos/ClubRepo;


# direct methods
.method public constructor <init>(Li0/e/b/f3/i/a;)V
    .locals 1

    const-string v0, "userComponentHandler"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Li0/e/b/c3/i/a;

    invoke-static {p1, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 3
    invoke-interface {p1}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p1

    iput-object p1, p0, Li0/e/b/f3/j/c;->a:Lcom/clubhouse/android/data/repos/ClubRepo;

    return-void
.end method


# virtual methods
.method public a(Li0/e/b/b3/a/b/a/a;)Ln0/a/g2/d;
    .locals 10

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Li0/e/b/f3/j/c;->a:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lh0/u/v;

    const/16 v3, 0x19

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lh0/u/v;-><init>(IIZIIII)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubs$1;

    invoke-direct {v2, v1, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubs$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;)V

    const-string p1, "config"

    .line 7
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagingSourceFactory"

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroidx/paging/PageFetcher;

    .line 10
    instance-of v1, v2, Lh0/u/e0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Landroidx/paging/Pager$flow$1;

    invoke-direct {v1, v2}, Landroidx/paging/Pager$flow$1;-><init>(Lm0/n/a/a;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/paging/Pager$flow$2;

    invoke-direct {v1, v2, v3}, Landroidx/paging/Pager$flow$2;-><init>(Lm0/n/a/a;Lm0/l/c;)V

    .line 13
    :goto_0
    invoke-direct {p1, v1, v3, v0}, Landroidx/paging/PageFetcher;-><init>(Lm0/n/a/l;Ljava/lang/Object;Lh0/u/v;)V

    .line 14
    iget-object p1, p1, Landroidx/paging/PageFetcher;->c:Ln0/a/g2/d;

    return-object p1
.end method
