.class public final Lcom/clubhouse/android/ui/events/EventsViewModel$loadEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$loadEvents$1;->c:Lcom/clubhouse/android/ui/events/EventsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFilteringType;->MyEvents:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$loadEvents$1;->c:Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 6
    iget-object v2, p1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/clubhouse/android/ui/events/EventsViewModel$loadForUserEvents$1;

    invoke-direct {v5, p1, v1}, Lcom/clubhouse/android/ui/events/EventsViewModel$loadForUserEvents$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$loadEvents$1;->c:Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 9
    iget-object v2, p1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/clubhouse/android/ui/events/EventsViewModel$loadUpcomingEvents$1;

    invoke-direct {v5, p1, v1}, Lcom/clubhouse/android/ui/events/EventsViewModel$loadUpcomingEvents$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 11
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
