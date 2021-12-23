.class public final Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsViewModel;

.field public final synthetic d:Z

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsViewModel;ZLcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/events/EventsViewModel;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->d:Z

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->q:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/events/EventsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->q:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-boolean v3, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->d:Z

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 6
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->d:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/events/EventsViewModel;

    new-instance v1, Li0/e/b/g3/o/c0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->q:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v1, v2}, Li0/e/b/g3/o/c0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 8
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/events/EventsViewModel;

    new-instance v1, Li0/e/b/g3/o/b0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->q:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v1, v2}, Li0/e/b/g3/o/b0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 10
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 11
    :cond_1
    :goto_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/events/EventsViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    return-object p1
.end method
