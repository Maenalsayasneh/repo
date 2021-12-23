.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfEventViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/GetEventResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.HalfEventViewModel$loadEvent$1"
    f = "HalfEventViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

.field public final synthetic q:Lcom/clubhouse/android/ui/events/HalfEventArgs;

.field public final synthetic x:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/HalfEventViewModel;",
            "Lcom/clubhouse/android/ui/events/HalfEventArgs;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->q:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->x:Lcom/clubhouse/android/data/models/local/EventInClub;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->q:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->x:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->q:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->x:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->p:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->q:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->d:Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->x:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 11
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->q:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 13
    iget-object v5, p1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->c:Ljava/lang/String;

    .line 14
    iget-object v6, p1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->x:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->Z1:Ljava/util/Map;

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->Y1:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 17
    invoke-static {v1, p1}, Lh0/b0/v;->t2(Ljava/util/Map;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Ljava/util/Map;

    move-result-object v7

    .line 18
    iput v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->c:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/clubhouse/android/data/repos/EventRepo;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method
