.class public final Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;
.super Li0/e/b/a3/b/a;
.source "OnboardingTopicsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/a3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/TopicRepo;

.field public final o:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final p:Li0/e/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/a3/f;Lcom/clubhouse/android/data/repos/TopicRepo;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;)V
    .locals 8

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingRepo"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;->n:Lcom/clubhouse/android/data/repos/TopicRepo;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;->o:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;->p:Li0/e/a/a;

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$loadSuggestedTopics$1;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$loadSuggestedTopics$1;-><init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;Lm0/l/c;)V

    .line 6
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$loadSuggestedTopics$2;

    invoke-direct {v5, p0}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$loadSuggestedTopics$2;-><init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 7
    check-cast p4, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Onboarding-Topics-Start"

    invoke-virtual {p4, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 9
    new-instance p3, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$1;

    invoke-direct {p3, p0, p1}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;Lm0/l/c;)V

    .line 10
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 11
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 12
    invoke-static {p1, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method

.method public static final q(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;->p:Li0/e/a/a;

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Topics-Done"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Li0/e/b/g3/r/a3/d;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;->o:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_TOPICS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->h(Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/g3/r/a3/d;-><init>(Lcom/clubhouse/android/data/models/local/OnboardingDestination;)V

    .line 3
    invoke-virtual {p0, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    return-void
.end method
