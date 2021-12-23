.class public final Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompositeSelectableUserDataSource.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.data.CompositeSelectableUserDataSource$emitDefaultResults$1"
    f = "CompositeSelectableUserDataSource.kt"
    l = {
        0x5d,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Ljava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    iput-object p2, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->q:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Ljava/lang/String;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->q:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Ljava/lang/String;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->c:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->e:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->q:Ljava/lang/String;

    iput v5, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/UserRepo;->o(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/UsersInListResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v4

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    if-nez p1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/UsersInListResponse;->a:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    move-object v8, v6

    check-cast v8, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 16
    new-instance v6, Li0/e/b/b3/b/e/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 18
    :cond_7
    iput-object v4, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->e:Ljava/util/List;

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 20
    iget-object v1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->e:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ljava/util/Set;

    .line 22
    invoke-static {v1, p1}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    move-object v7, v6

    check-cast v7, Li0/e/b/b3/b/e/m;

    .line 27
    iget-object v7, v7, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 28
    invoke-virtual {v7}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 29
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 31
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 33
    iget-object v1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->g:Ln0/a/g2/d;

    .line 34
    check-cast v1, Ln0/a/g2/q;

    sget-object v6, Lh0/u/w;->c:Lh0/u/w$b;

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Li0/e/b/b3/b/e/m;

    .line 38
    iget-object v8, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ljava/util/Set;

    .line 39
    instance-of v9, v8, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    .line 40
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/e/b/b3/b/e/m;

    .line 41
    iget-object v9, v9, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 42
    invoke-virtual {v9}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 43
    iget-object v11, v4, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 44
    invoke-virtual {v11}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v9, v11, :cond_d

    move v9, v5

    goto :goto_6

    :cond_d
    move v9, v10

    :goto_6
    if-eqz v9, :cond_c

    move v10, v5

    .line 45
    :cond_e
    :goto_7
    new-instance v8, Li0/e/b/a3/d/a;

    invoke-direct {v8, v4, v10}, Li0/e/b/a3/d/a;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_f
    invoke-virtual {v6, v7}, Lh0/u/w$b;->b(Ljava/util/List;)Lh0/u/w;

    move-result-object p1

    iput v3, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->c:I

    invoke-interface {v1, p1, p0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 47
    :cond_10
    :goto_8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
