.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HallwayViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel;-><init>(Li0/e/b/g3/p/r;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/k/b;)V
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
    c = "com.clubhouse.android.ui.hallway.HallwayViewModel$2"
    f = "HallwayViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/HallwayViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->d:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 5
    instance-of v1, p1, Li0/e/b/g3/p/u;

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$1;

    .line 7
    sget v1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->m:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    sget-object v0, Li0/e/b/g3/p/x;->a:Li0/e/b/g3/p/x;

    .line 10
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$showWavesNuxIfNeeded$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$showWavesNuxIfNeeded$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v1, p1, Li0/e/b/g3/p/v;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$2;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Li0/e/b/a3/b/c;)V

    .line 16
    sget p1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->m:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v1, p1, Li0/e/b/g3/p/a0;

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$3;-><init>(Li0/e/b/a3/b/c;)V

    .line 20
    sget v2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->m:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 22
    check-cast p1, Li0/e/b/g3/p/a0;

    .line 23
    iget-boolean p1, p1, Li0/e/b/g3/p/a0;->a:Z

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$showWavesNuxIfNeeded$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$showWavesNuxIfNeeded$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_1

    .line 27
    :cond_4
    instance-of p1, p1, Li0/e/b/g3/p/b0/s;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->q:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 28
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 29
    iput v2, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->c:I

    .line 30
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->n:Lcom/clubhouse/android/data/network/BuddyListDataSource;

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne p1, v0, :cond_6

    return-object v0

    .line 31
    :cond_6
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
