.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileViewModel.kt"

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
    c = "com.clubhouse.android.ui.profile.ProfileViewModel$sendWave$1"
    f = "ProfileViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

.field public final synthetic q:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILjava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/ProfileViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->q:I

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->x:Ljava/lang/String;

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

    new-instance p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->q:I

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILjava/lang/String;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->q:I

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILjava/lang/String;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->q(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)Li0/e/e/k/b/a;

    move-result-object p1

    iget v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->q:I

    iput v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->c:I

    invoke-interface {p1, v1, p0}, Li0/e/e/k/b/a;->k(ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 8
    new-instance v1, Li0/e/b/g3/u/n5;

    .line 9
    iget v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->q:I

    .line 10
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->x:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2, v3, p1}, Li0/e/b/g3/u/n5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 14
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 16
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1$1;

    iget p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->q:I

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILjava/lang/String;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1$2;

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-direct {v6, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 18
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
