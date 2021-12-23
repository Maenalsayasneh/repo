.class public final Li0/e/b/f3/j/i;
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
.field public final a:Lcom/clubhouse/android/data/repos/UserRepo;


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
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Li0/e/b/f3/j/i;->a:Lcom/clubhouse/android/data/repos/UserRepo;

    return-void
.end method


# virtual methods
.method public a(Li0/e/b/b3/a/b/a/a;)Ln0/a/g2/d;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    const-string v1, "request"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v5, v2, Li0/e/b/f3/j/i;->a:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    .line 6
    iget-object v4, v5, Lcom/clubhouse/android/data/repos/UserRepo;->c:Lcom/clubhouse/android/data/repos/EventRepo;

    iget-object v6, v5, Lcom/clubhouse/android/data/repos/UserRepo;->e:Li0/e/b/b3/c/b;

    iget-object v7, v5, Lcom/clubhouse/android/data/repos/UserRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v8, v5, Lcom/clubhouse/android/data/repos/UserRepo;->a:Ln0/a/f0;

    .line 7
    new-instance v9, Lh0/u/u;

    new-instance v3, Lh0/u/v;

    const/16 v11, 0x32

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/16 v14, 0x32

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lh0/u/v;-><init>(IIZIIII)V

    new-instance v10, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;

    invoke-direct {v10, v5, v0}, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;)V

    const/4 v0, 0x0

    const/4 v11, 0x2

    invoke-direct {v9, v3, v0, v10, v11}, Lh0/u/u;-><init>(Lh0/u/v;Ljava/lang/Object;Lm0/n/a/a;I)V

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;Lh0/u/u;)V

    .line 9
    iget-object v0, v1, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->e:Ln0/a/g2/d;

    return-object v0
.end method
