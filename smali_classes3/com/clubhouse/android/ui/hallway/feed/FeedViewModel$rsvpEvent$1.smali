.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedViewModel.kt"

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
    c = "com.clubhouse.android.ui.hallway.feed.FeedViewModel$rsvpEvent$1"
    f = "FeedViewModel.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;ZLm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            "Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->q:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->x:Z

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

    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->q:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-boolean v3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->x:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;ZLm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->q:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-boolean v3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->x:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;ZLm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->v:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->q:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 8
    iget v4, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 9
    iget-boolean p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->x:Z

    xor-int/lit8 v5, p1, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    iput v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;->c:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lcom/clubhouse/android/data/repos/EventRepo;->g(Lcom/clubhouse/android/data/repos/EventRepo;IZLjava/util/Map;Lm0/l/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
