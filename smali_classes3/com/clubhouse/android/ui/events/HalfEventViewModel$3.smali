.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfEventViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventViewModel;-><init>(Li0/e/b/g3/o/l0;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
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
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.HalfEventViewModel$3"
    f = "HalfEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/HalfEventViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    .line 5
    iget-boolean v2, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Li0/e/b/g3/o/t0;

    invoke-direct {v2, v0}, Li0/e/b/g3/o/t0;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 7
    sget v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 8
    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->q(Lcom/clubhouse/android/data/models/local/EventInClub;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "<this>"

    .line 11
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 13
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    .line 16
    :goto_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3$2;

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3$2;-><init>(ZZ)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
