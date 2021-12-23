.class public final Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;
.super Ljava/lang/Object;
.source "CompositeSelectableUserDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln0/a/f0;

.field public final b:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final c:Li0/e/b/f3/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/f3/j/f<",
            "Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li0/e/b/b3/b/e/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/e/b/b3/b/e/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Li0/e/b/f3/j/d;

.field public g:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/f3/j/g;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UserRepo;)V
    .locals 6

    const-string v0, "searchDataSourceFactory"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a:Ln0/a/f0;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    invoke-virtual {p1, p2}, Li0/e/b/f3/j/g;->a(Ln0/a/f0;)Li0/e/b/f3/j/f;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c:Li0/e/b/f3/j/f;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ljava/util/Set;

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 7
    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->e:Ljava/util/List;

    .line 8
    new-instance v3, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 9
    sget-object p1, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {p1}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object p1

    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->g:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li0/e/b/b3/b/e/m;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li0/e/b/b3/b/e/m;

    .line 2
    iget-object v3, v3, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 3
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public b(Li0/e/b/b3/b/e/m;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ljava/util/Set;

    invoke-static {v0}, Lm0/n/b/r;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a:Ln0/a/f0;

    new-instance v4, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public c(Li0/e/b/f3/j/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->f:Li0/e/b/f3/j/d;

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Li0/e/b/f3/j/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Li0/e/b/f3/j/d;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a:Ln0/a/f0;

    new-instance v4, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Ljava/lang/String;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c:Li0/e/b/f3/j/f;

    .line 8
    iget-object v5, p1, Li0/e/b/f3/j/d;->b:Ljava/lang/String;

    .line 9
    new-instance v7, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;-><init>(ZZZLjava/lang/String;I)V

    invoke-virtual {v0, v7}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    .line 10
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->f:Li0/e/b/f3/j/d;

    return-void
.end method
