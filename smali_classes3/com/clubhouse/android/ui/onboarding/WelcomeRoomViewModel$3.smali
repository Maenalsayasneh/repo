.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WelcomeRoomViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;-><init>(Li0/e/b/g3/r/y2;Li0/e/b/f3/i/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;)V
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
    c = "com.clubhouse.android.ui.onboarding.WelcomeRoomViewModel$3"
    f = "WelcomeRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

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
            "Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    sget-object v0, Li0/e/b/g3/r/m1;->a:Li0/e/b/g3/r/m1;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Onboarding"

    const-string v2, "Source"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->n:Li0/e/a/a;

    .line 5
    invoke-static {v2, v1}, Li0/d/a/a/a;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 6
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "WelcomeRoom-NewUser-Accept"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Li0/e/b/g3/r/x1;->a:Li0/e/b/g3/r/x1;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 9
    iget-object p1, v3, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->n:Li0/e/a/a;

    .line 10
    invoke-static {v2, v1}, Li0/d/a/a/a;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 11
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "WelcomeRoom-NewUser-Reject"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    sget-object p1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;

    invoke-virtual {v3, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;

    const/4 p1, 0x0

    invoke-direct {v4, v3, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;Lm0/l/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    sget-object v7, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$3;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
