.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/CreateEventResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.creation.AddEditEventViewModel$publishEvent$1$2"
    f = "AddEditEventViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Li0/e/b/g3/o/w0/w;

.field public final synthetic q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;


# direct methods
.method public constructor <init>(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/g3/o/w0/w;",
            "Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->d:Li0/e/b/g3/o/w0/w;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->d:Li0/e/b/g3/o/w0/w;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;-><init>(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->d:Li0/e/b/g3/o/w0/w;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;-><init>(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->d:Li0/e/b/g3/o/w0/w;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/o/w0/w;->l:Lcom/clubhouse/android/user/model/UserSelf;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 8
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 11
    iget-object v4, v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->o:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 12
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->d:Li0/e/b/g3/o/w0/w;

    .line 13
    iget-object v3, v3, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    new-array v6, v2, [Ljava/lang/Integer;

    .line 14
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v1

    .line 15
    invoke-static {v6}, Lm0/j/g;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->d:Li0/e/b/g3/o/w0/w;

    .line 16
    iget-object v1, v1, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 20
    invoke-virtual {v7}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 21
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, v6}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->d:Li0/e/b/g3/o/w0/w;

    .line 24
    iget-object p1, p1, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move-object v7, v1

    goto :goto_2

    .line 25
    :cond_5
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 26
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->d:Li0/e/b/g3/o/w0/w;

    .line 28
    iget-boolean p1, p1, Li0/e/b/g3/o/w0/w;->k:Z

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 30
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->d:Li0/e/b/g3/o/w0/w;

    .line 31
    iget-object v9, p1, Li0/e/b/g3/o/w0/w;->e:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v5

    .line 32
    :cond_6
    iget-object p1, p1, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    if-nez p1, :cond_7

    :goto_3
    move-object v10, v1

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v10

    .line 34
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object v10, p1

    .line 35
    :goto_4
    iput v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->c:I

    move-object v5, v3

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/clubhouse/android/data/repos/EventRepo;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    return-object p1
.end method
