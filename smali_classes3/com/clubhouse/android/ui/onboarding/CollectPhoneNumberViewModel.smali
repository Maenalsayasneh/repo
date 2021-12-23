.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;
.super Li0/e/b/a3/b/a;
.source "CollectPhoneNumberViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final o:Li0/e/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/p0;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;->o:Li0/e/a/a;

    .line 4
    iget-object p1, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Li0/e/b/f3/i/c;->a:Li0/e/b/f3/k/b;

    invoke-virtual {p2}, Li0/e/b/f3/k/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 10
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;Lm0/l/c;)V

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 13
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    const-string p1, "Onboarding-PhoneNumber-Start"

    .line 14
    check-cast p3, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {p3, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1

    throw p2
.end method
