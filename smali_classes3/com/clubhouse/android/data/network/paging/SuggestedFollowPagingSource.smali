.class public final Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "SuggestedFollowPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Li0/e/b/b3/b/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

.field public final e:I

.field public final f:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final g:Li0/e/a/a;

.field public final h:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/clubhouse/android/data/models/remote/request/OnboardingState;ILcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->c:Z

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->d:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    .line 4
    iput p3, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->e:I

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->f:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->g:Li0/e/a/a;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->h:Ln0/a/g2/q;

    .line 8
    sget-object p1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 9
    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->i:Ln0/a/g2/q;

    return-void
.end method


# virtual methods
.method public e(IILm0/l/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/l/c<",
            "-",
            "Lh0/u/x$b<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/b/e/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->d:I

    iget-object p2, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->f:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;

    .line 7
    iget-boolean v5, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->c:Z

    .line 8
    iget-object v6, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->d:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    .line 9
    invoke-direct {v2, v5, v6, p2, p1}, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;-><init>(ZLcom/clubhouse/android/data/models/remote/request/OnboardingState;II)V

    .line 10
    iput-object p0, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->d:I

    iput v4, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->y:I

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsAll$2;

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsAll$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 13
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 14
    new-instance v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$response$1;

    invoke-direct {v0, p2}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$response$1;-><init>(Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;)V

    .line 15
    new-instance v1, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$response$2;

    invoke-direct {v1, p2}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$response$2;-><init>(Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;)V

    .line 16
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 17
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;

    .line 18
    iget-object v0, p3, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;->a:Ljava/util/List;

    .line 19
    iget v1, p2, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->e:I

    .line 20
    iget-object v2, p2, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->i:Ln0/a/g2/q;

    .line 21
    invoke-interface {v2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 22
    iget-object v2, p2, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->i:Ln0/a/g2/q;

    .line 23
    invoke-interface {v2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v0, v1}, Lm0/j/g;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 27
    invoke-virtual {v8}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 28
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5, v6}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p2, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->h:Ln0/a/g2/q;

    if-ne p1, v4, :cond_5

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 32
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    move-object v5, v0

    check-cast v5, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 37
    new-instance v0, Li0/e/b/b3/b/e/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_6
    iget-object p2, p3, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;->c:Ljava/lang/Integer;

    .line 39
    new-instance p3, Lh0/u/x$b$b;

    invoke-direct {p3, p1, v3, p2}, Lh0/u/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
