.class public final Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;
.super Ljava/lang/Object;
.source "EntityAwarePagingDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Li0/e/b/b3/b/e/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clubhouse/android/data/repos/EventRepo;

.field public final b:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final c:Li0/e/b/b3/c/b;

.field public final d:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final e:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "TItem;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/EventRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;Lh0/u/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/EventRepo;",
            "Lcom/clubhouse/android/data/repos/UserRepo;",
            "Li0/e/b/b3/c/b;",
            "Lcom/clubhouse/android/shared/auth/UserManager;",
            "Ln0/a/f0;",
            "Lh0/u/u<",
            "Ljava/lang/Integer;",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "eventRepo"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubCache"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSource"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->a:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->b:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->c:Li0/e/b/b3/c/b;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 6
    iget-object p4, p6, Lh0/u/u;->a:Ln0/a/g2/d;

    .line 7
    invoke-static {p4, p5}, Lg0/a/b/b/a;->h(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/g2/d;

    move-result-object p4

    .line 8
    new-instance p5, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$special$$inlined$map$1;

    invoke-direct {p5, p4, p0}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$special$$inlined$map$1;-><init>(Ln0/a/g2/d;Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;)V

    .line 9
    new-instance p4, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$special$$inlined$map$2;

    invoke-direct {p4, p5, p0}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$special$$inlined$map$2;-><init>(Ln0/a/g2/d;Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;)V

    .line 10
    new-instance p5, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$special$$inlined$map$3;

    invoke-direct {p5, p4, p0}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$special$$inlined$map$3;-><init>(Ln0/a/g2/d;Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;)V

    .line 11
    iget-object p4, p2, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 12
    iget-object p4, p4, Li0/e/b/b3/c/d;->g:Ln0/a/g2/d;

    .line 13
    new-instance p6, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$4;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$4;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    invoke-static {p5, p4, p6}, Lm0/r/t/a/r/m/a1/a;->y1(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/r;)Ln0/a/g2/d;

    move-result-object p4

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 15
    iget-object p2, p2, Li0/e/b/b3/c/d;->h:Ln0/a/g2/d;

    .line 16
    new-instance p5, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5;

    invoke-direct {p5, p0, v0}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$5;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    invoke-static {p4, p2, p5}, Lm0/r/t/a/r/m/a1/a;->y1(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/r;)Ln0/a/g2/d;

    move-result-object p2

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/EventRepo;->c:Li0/e/b/b3/c/c;

    .line 18
    iget-object p1, p1, Li0/e/b/b3/c/c;->a:Ln0/a/g2/q;

    .line 19
    new-instance p4, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;

    invoke-direct {p4, p0, v0}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$6;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    invoke-static {p2, p1, p4}, Lm0/r/t/a/r/m/a1/a;->y1(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/r;)Ln0/a/g2/d;

    move-result-object p1

    .line 20
    iget-object p2, p3, Li0/e/b/b3/c/b;->b:Ln0/a/g2/d;

    .line 21
    new-instance p3, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$7;

    invoke-direct {p3, p0, v0}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource$flow$7;-><init>(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Lm0/l/c;)V

    invoke-static {p1, p2, p3}, Lm0/r/t/a/r/m/a1/a;->y1(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/r;)Ln0/a/g2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->e:Ln0/a/g2/d;

    return-void
.end method

.method public static final a(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Li0/e/b/b3/b/e/j;)Li0/e/b/b3/b/e/j;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Li0/e/b/b3/b/e/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Li0/e/b/b3/b/e/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->b:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v1}, Li0/e/b/b3/b/e/b;->c()Lcom/clubhouse/android/user/model/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo;->s(I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li0/e/b/b3/b/e/b;->f(Li0/e/b/b3/b/e/b;ZZZILjava/lang/Object;)Li0/e/b/b3/b/e/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;Li0/e/b/b3/b/e/j;)Li0/e/b/b3/b/e/j;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Li0/e/b/b3/b/e/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Li0/e/b/b3/b/e/b;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->b:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v1}, Li0/e/b/b3/b/e/b;->c()Lcom/clubhouse/android/user/model/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li0/e/b/b3/b/e/b;->f(Li0/e/b/b3/b/e/b;ZZZILjava/lang/Object;)Li0/e/b/b3/b/e/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method
