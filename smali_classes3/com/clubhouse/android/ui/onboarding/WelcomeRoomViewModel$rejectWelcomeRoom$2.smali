.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WelcomeRoomViewModel.kt"

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
    c = "com.clubhouse.android.ui.onboarding.WelcomeRoomViewModel$rejectWelcomeRoom$2"
    f = "WelcomeRoomViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 7
    iput v2, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;->c:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->j(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
