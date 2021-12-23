.class public final Li0/e/b/f3/j/b;
.super Ljava/lang/Object;
.source "RemoteSearchDataSource.kt"

# interfaces
.implements Li0/e/b/f3/j/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/e/b/f3/j/f$a<",
        "Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;",
        "Li0/e/b/b3/b/e/f;",
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

    iput-object p1, p0, Li0/e/b/f3/j/b;->a:Lcom/clubhouse/android/data/repos/ClubRepo;

    return-void
.end method


# virtual methods
.method public a(Li0/e/b/b3/a/b/a/a;)Ln0/a/g2/d;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;

    const-string v1, "request"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Li0/e/b/f3/j/b;->a:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    .line 6
    iget-object v5, v3, Lcom/clubhouse/android/data/repos/ClubRepo;->e:Lcom/clubhouse/android/data/repos/EventRepo;

    iget-object v6, v3, Lcom/clubhouse/android/data/repos/ClubRepo;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    iget-object v7, v3, Lcom/clubhouse/android/data/repos/ClubRepo;->h:Li0/e/b/b3/c/b;

    iget-object v8, v3, Lcom/clubhouse/android/data/repos/ClubRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v9, v3, Lcom/clubhouse/android/data/repos/ClubRepo;->a:Ln0/a/f0;

    .line 7
    new-instance v10, Lh0/u/u;

    .line 8
    new-instance v4, Lh0/u/v;

    const/16 v12, 0x32

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x34

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lh0/u/v;-><init>(IIZIIII)V

    .line 9
    new-instance v11, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubMembers$1;

    invoke-direct {v11, v3, v0}, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubMembers$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 10
    invoke-direct {v10, v4, v0, v11, v3}, Lh0/u/u;-><init>(Lh0/u/v;Ljava/lang/Object;Lm0/n/a/a;I)V

    move-object v4, v1

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;Lh0/u/u;)V

    .line 12
    iget-object v0, v1, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->e:Ln0/a/g2/d;

    return-object v0
.end method
