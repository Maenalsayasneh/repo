.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;
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
    c = "com.clubhouse.android.ui.events.HalfEventViewModel$1"
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
            "Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/o/s0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    new-instance v1, Li0/e/b/g3/o/o0;

    check-cast p1, Li0/e/b/g3/o/s0;

    .line 4
    iget-object v2, p1, Li0/e/b/g3/o/s0;->a:Lcom/clubhouse/android/ui/events/EventActionType;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/o/s0;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    invoke-direct {v1, v2, p1}, Li0/e/b/g3/o/o0;-><init>(Lcom/clubhouse/android/ui/events/EventActionType;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 7
    sget p1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 8
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/o/n0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 10
    sget p1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/o/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    check-cast p1, Li0/e/b/g3/o/m0;

    .line 13
    iget-object p1, p1, Li0/e/b/g3/o/m0;->a:Ljava/lang/String;

    .line 14
    sget v2, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Li0/e/b/z2/f/e;

    .line 17
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BULLETIN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v2, p1, v1, v3, v4}, Li0/e/b/z2/f/e;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V

    .line 19
    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/o/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    check-cast p1, Li0/e/b/g3/o/z;

    .line 21
    iget-object p1, p1, Li0/e/b/g3/o/z;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 22
    sget v1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/o/x;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    check-cast p1, Li0/e/b/g3/o/x;

    .line 26
    iget p1, p1, Li0/e/b/g3/o/x;->a:I

    .line 27
    sget v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventViewModel$acceptClubInvite$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$acceptClubInvite$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;ILm0/l/c;)V

    .line 30
    new-instance v6, Lcom/clubhouse/android/ui/events/HalfEventViewModel$acceptClubInvite$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$acceptClubInvite$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/o/a0;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    check-cast p1, Li0/e/b/g3/o/a0;

    .line 32
    iget-object p1, p1, Li0/e/b/g3/o/a0;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 33
    sget v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventViewModel$deleteEvent$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$deleteEvent$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V

    .line 36
    new-instance v6, Lcom/clubhouse/android/ui/events/HalfEventViewModel$deleteEvent$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$deleteEvent$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 37
    :cond_5
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
