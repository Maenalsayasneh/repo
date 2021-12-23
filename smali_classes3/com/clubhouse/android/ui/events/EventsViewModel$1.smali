.class public final Lcom/clubhouse/android/ui/events/EventsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsViewModel;-><init>(Lcom/clubhouse/android/ui/events/EventsViewState;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.EventsViewModel$1"
    f = "EventsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/EventsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/EventsViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/EventsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/o/y;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    sget-object v1, Li0/e/b/g3/o/r0;->a:Li0/e/b/g3/o/r0;

    .line 5
    sget v2, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 6
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/EventsViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/events/EventsViewModel$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsViewModel;->q()V

    goto/16 :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/o/q0;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    sget-object v0, Li0/e/b/g3/o/r0;->a:Li0/e/b/g3/o/r0;

    .line 12
    sget v1, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 13
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/events/EventsViewModel$1$2;->c:Lcom/clubhouse/android/ui/events/EventsViewModel$1$2;

    .line 15
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsViewModel;->q()V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/o/p0;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    check-cast p1, Li0/e/b/g3/o/p0;

    .line 19
    iget-object v7, p1, Li0/e/b/g3/o/p0;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 20
    iget-object v5, p1, Li0/e/b/g3/o/p0;->b:Ljava/util/Map;

    .line 21
    sget p1, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, v7, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 25
    :goto_0
    new-instance v8, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;ZLjava/util/Map;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    new-instance v5, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;

    invoke-direct {v5, v0, p1, v7}, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;ZLcom/clubhouse/android/data/models/local/EventInClub;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_1

    .line 27
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/o/a0;

    if-eqz v0, :cond_4

    .line 28
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    check-cast p1, Li0/e/b/g3/o/a0;

    .line 29
    iget-object p1, p1, Li0/e/b/g3/o/a0;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 30
    sget v0, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lcom/clubhouse/android/ui/events/EventsViewModel$deleteEvent$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/ui/events/EventsViewModel$deleteEvent$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V

    .line 33
    new-instance v5, Lcom/clubhouse/android/ui/events/EventsViewModel$deleteEvent$2;

    invoke-direct {v5, v1}, Lcom/clubhouse/android/ui/events/EventsViewModel$deleteEvent$2;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_1

    .line 34
    :cond_4
    instance-of p1, p1, Li0/e/b/g3/o/v0;

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1;->d:Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsViewModel;->q()V

    .line 36
    :cond_5
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
