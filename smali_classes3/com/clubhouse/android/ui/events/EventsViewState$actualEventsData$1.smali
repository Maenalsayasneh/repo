.class public final Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsViewState;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lh0/u/w;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.EventsViewState$actualEventsData$1"
    f = "EventsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/EventsViewState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsViewState;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/EventsViewState;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->d:Lcom/clubhouse/android/ui/events/EventsViewState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance v0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->d:Lcom/clubhouse/android/ui/events/EventsViewState;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewState;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->d:Lcom/clubhouse/android/ui/events/EventsViewState;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewState;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->d:Lcom/clubhouse/android/ui/events/EventsViewState;

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Ljava/util/Map;

    .line 4
    iget v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 5
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method
