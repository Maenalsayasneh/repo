.class public final Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;
.super Li0/e/b/a3/b/a;
.source "WaitlistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final n:Li0/e/a/a;

.field public final o:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/u2;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 7

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->n:Li0/e/a/a;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->o:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/r/u2;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 8
    :cond_2
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$1;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;Lm0/l/c;)V

    .line 9
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
