.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;
.super Li0/e/b/a3/b/a;
.source "CollectUsernameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final o:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/w0;Lcom/clubhouse/android/data/repos/OnboardingRepo;Landroid/content/res/Resources;Li0/e/a/a;)V
    .locals 9

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;->o:Landroid/content/res/Resources;

    .line 4
    iget-object p3, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 5
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;Li0/e/a/a;Lm0/l/c;)V

    .line 6
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 7
    iget-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 8
    invoke-static {v2, p3}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 9
    check-cast p4, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p3, "Onboarding-Username-Start"

    invoke-virtual {p4, p3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo;->i:Z

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p1, Li0/e/b/g3/r/w0;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Li0/e/b/g3/r/w0;->b:Ljava/lang/String;

    .line 13
    sget-object p3, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$1;

    invoke-virtual {p0, p3}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 14
    new-instance v3, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$2;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V

    .line 15
    sget-object v6, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :cond_0
    return-void
.end method
