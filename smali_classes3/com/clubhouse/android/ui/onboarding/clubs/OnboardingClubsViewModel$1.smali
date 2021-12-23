.class public final Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingClubsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;-><init>(Li0/e/b/g3/r/z2/h;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;Landroid/content/res/Resources;)V
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
    c = "com.clubhouse.android.ui.onboarding.clubs.OnboardingClubsViewModel$1"
    f = "OnboardingClubsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/r/z2/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    check-cast p1, Li0/e/b/g3/r/z2/i;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/r/z2/i;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 5
    sget v1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;->m:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/r/z2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 9
    sget p1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;->m:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p1, Li0/e/b/g3/r/k0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    invoke-static {p1}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;->q(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
