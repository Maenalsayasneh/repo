.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.HalfProfileViewModel$sendWave$1"
    f = "HalfProfileViewModel.kt"
    l = {
        0xcc,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

.field public final synthetic q:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILjava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->q:I

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->q:I

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILjava/lang/String;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->q:I

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILjava/lang/String;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    invoke-static {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->q(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)Li0/e/e/k/b/a;

    move-result-object p1

    iget v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->q:I

    iput v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->c:I

    invoke-interface {p1, v1, p0}, Li0/e/e/k/b/a;->k(ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 7
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 8
    new-instance v4, Li0/e/b/g3/u/n5;

    .line 9
    iget v5, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->q:I

    .line 10
    iget-object v6, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->x:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    .line 12
    invoke-direct {v4, v5, v6, v7}, Li0/e/b/g3/u/n5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v5, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 14
    invoke-virtual {v3, v4}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 15
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    invoke-static {v3}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->q(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)Li0/e/e/k/b/a;

    move-result-object v3

    invoke-interface {v3}, Li0/e/e/k/b/a;->n()Ln0/a/g2/d;

    move-result-object v3

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;

    iget-object v5, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    invoke-direct {v4, p1, v5, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;-><init>(Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lm0/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->c:I

    invoke-static {v3, v4, p0}, Lm0/r/t/a/r/m/a1/a;->E0(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 17
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$2;

    iget v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->q:I

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->x:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILjava/lang/String;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$3;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    invoke-direct {v5, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$3;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 19
    :cond_5
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
