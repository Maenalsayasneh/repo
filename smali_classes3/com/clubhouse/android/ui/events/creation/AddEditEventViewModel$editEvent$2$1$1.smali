.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.creation.AddEditEventViewModel$editEvent$2$1$1"
    f = "AddEditEventViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Li0/e/b/g3/o/w0/w;

.field public final synthetic q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

.field public final synthetic x:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/g3/o/w0/w;",
            "Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->d:Li0/e/b/g3/o/w0/w;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->x:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->d:Li0/e/b/g3/o/w0/w;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->x:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;-><init>(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->d:Li0/e/b/g3/o/w0/w;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->x:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;-><init>(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->d:Li0/e/b/g3/o/w0/w;

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
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 11
    iget-object v4, v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->o:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 12
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->x:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 13
    iget v5, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 14
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    new-array v7, v2, [Ljava/lang/Integer;

    .line 15
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v1

    .line 16
    invoke-static {v7}, Lm0/j/g;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->d:Li0/e/b/g3/o/w0/w;

    .line 17
    iget-object v1, v1, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 21
    invoke-virtual {v8}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 22
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, v7}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 24
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->d:Li0/e/b/g3/o/w0/w;

    .line 25
    iget-object p1, p1, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move-object v8, v1

    goto :goto_2

    .line 26
    :cond_5
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 27
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->d:Li0/e/b/g3/o/w0/w;

    .line 29
    iget-boolean p1, p1, Li0/e/b/g3/o/w0/w;->k:Z

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 31
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->x:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 32
    iget-object v10, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v6

    .line 33
    :cond_6
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-nez p1, :cond_7

    :goto_3
    move-object v11, v1

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v11

    .line 35
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v11, p1

    .line 36
    :goto_4
    iput v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;->c:I

    move-object v6, v3

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Lcom/clubhouse/android/data/repos/EventRepo;->c(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    return-object p1
.end method
