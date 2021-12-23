.class public final Lcom/clubhouse/android/data/repos/EventRepo;
.super Ljava/lang/Object;
.source "EventRepo.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final b:Li0/e/a/a;

.field public final c:Li0/e/b/b3/c/c;

.field public final d:Lcom/clubhouse/android/data/network/paging/GetEventsPagingSource$a;

.field public final e:Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;Li0/e/b/b3/c/c;Lcom/clubhouse/android/data/network/paging/GetEventsPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsPagingSourceFactory"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsPagingForUserSourceFactory"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/repos/EventRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/repos/EventRepo;->b:Li0/e/a/a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/repos/EventRepo;->c:Li0/e/b/b3/c/c;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/data/repos/EventRepo;->d:Lcom/clubhouse/android/data/network/paging/GetEventsPagingSource$a;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/data/repos/EventRepo;->e:Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$a;

    return-void
.end method

.method public static synthetic g(Lcom/clubhouse/android/data/repos/EventRepo;IZLjava/util/Map;Lm0/l/c;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p5, 0x4

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/data/repos/EventRepo;->f(IZLjava/util/Map;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lm0/l/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/CreateEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;

    invoke-direct {v2, p0, v1}, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/EventRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/EventRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    if-nez p4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    move v9, v4

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/CreateEventRequest;

    move-object v6, v4

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v12, p1

    invoke-direct/range {v6 .. v12}, Lcom/clubhouse/android/data/models/remote/request/CreateEventRequest;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$1;->x:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Lcom/clubhouse/android/data/network/ServerDataSource$createEvent$2;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6}, Lcom/clubhouse/android/data/network/ServerDataSource$createEvent$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/CreateEventRequest;Lm0/l/c;)V

    invoke-virtual {v1, v5, v2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 11
    :goto_2
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 12
    new-instance v3, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$2;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$2;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$3;

    invoke-direct {v4, v2}, Lcom/clubhouse/android/data/repos/EventRepo$createEvent$3;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;)V

    .line 14
    invoke-virtual {v1, v3, v4}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 15
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final b(ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/EventRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/EventRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/DeleteEventRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/DeleteEventRequest;-><init>(I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$deleteEvent$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$deleteEvent$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/DeleteEventRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$2;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/EventRepo$deleteEvent$3;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lm0/l/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/EventRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/EventRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    if-nez p5, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    move v9, v4

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;

    const/4 v11, 0x0

    const/16 v15, 0x10

    move-object v6, v4

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p2

    invoke-direct/range {v6 .. v15}, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;-><init>(Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 8
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->x:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Lcom/clubhouse/android/data/network/ServerDataSource$editEvent$2;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6}, Lcom/clubhouse/android/data/network/ServerDataSource$editEvent$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;Lm0/l/c;)V

    invoke-virtual {v1, v5, v2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 11
    :goto_2
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 12
    new-instance v3, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$2;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$2;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$3;

    invoke-direct {v4, v2}, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$3;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;)V

    .line 14
    invoke-virtual {v1, v3, v4}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 15
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;

    invoke-direct {v0, p0, p5}, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lm0/l/c;)V

    :goto_0
    iget-object p5, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/EventRepo;

    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p5, p0, Lcom/clubhouse/android/data/repos/EventRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetEventRequest;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/clubhouse/android/data/models/remote/request/GetEventRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$1;->y:I

    .line 6
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getEvent$2;

    invoke-direct {p1, p5, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getEvent$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetEventRequest;Lm0/l/c;)V

    invoke-virtual {p5, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p5, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p3, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$2;

    invoke-direct {p3, p1, p2}, Lcom/clubhouse/android/data/repos/EventRepo$getEvent$2;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Ljava/lang/String;)V

    invoke-static {p5, v3, p3, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 10
    invoke-virtual {p5}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    .line 11
    move-object p3, p2

    check-cast p3, Lcom/clubhouse/android/data/models/remote/response/GetEventResponse;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/EventRepo;->c:Li0/e/b/b3/c/c;

    .line 13
    iget-object p3, p3, Lcom/clubhouse/android/data/models/remote/response/GetEventResponse;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 14
    iget p4, p3, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 15
    iget-object p3, p3, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    .line 16
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p3, p5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p4, p3}, Li0/e/b/b3/c/c;->a(IZ)V

    return-object p2
.end method

.method public final e(ILm0/l/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/EventRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/EventRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;

    .line 6
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v2

    .line 7
    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$1;->x:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getEventsForClub$2;

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getEventsForClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v0, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/EventRepo$getEventsForClub$2;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;)V

    .line 12
    invoke-static {p2, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/EventRepo;->c:Li0/e/b/b3/c/c;

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->a:Ljava/util/List;

    .line 17
    invoke-virtual {p1, v0}, Li0/e/b/b3/c/c;->b(Ljava/util/List;)V

    return-object p2
.end method

.method public final f(IZLjava/util/Map;Lm0/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/EventRepo;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/EventRepo;->c:Li0/e/b/b3/c/c;

    .line 6
    iget-object v2, p4, Li0/e/b/b3/c/c;->a:Ln0/a/g2/q;

    invoke-interface {v2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    iget-object v5, p4, Li0/e/b/b3/c/c;->a:Ln0/a/g2/q;

    invoke-interface {v5}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v5, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lm0/i;->a:Lm0/i;

    :goto_1
    if-nez v2, :cond_4

    .line 10
    iget-object p4, p4, Li0/e/b/b3/c/c;->a:Ln0/a/g2/q;

    invoke-interface {p4}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p4, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/EventRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/RSVPEventRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/clubhouse/android/data/models/remote/request/RSVPEventRequest;-><init>(IZLjava/util/Map;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$1;->x:I

    .line 12
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$rsvpToEvent$2;

    invoke-direct {p1, p4, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$rsvpToEvent$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/RSVPEventRequest;Lm0/l/c;)V

    invoke-virtual {p4, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 14
    :goto_2
    check-cast p4, Lcom/clubhouse/android/shared/Result;

    .line 15
    new-instance p2, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$2;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;)V

    .line 16
    new-instance p3, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$3;

    invoke-direct {p3, p1}, Lcom/clubhouse/android/data/repos/EventRepo$rsvpToEvent$3;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;)V

    .line 17
    invoke-virtual {p4, p2, p3}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p4}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
