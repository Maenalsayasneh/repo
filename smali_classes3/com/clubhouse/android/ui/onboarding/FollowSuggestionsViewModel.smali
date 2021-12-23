.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;
.super Li0/e/b/a3/b/a;
.source "FollowSuggestionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Li0/e/a/a;

.field public final o:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final p:Li0/e/a/b/a;

.field public final q:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final r:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

.field public final s:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Li0/e/a/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/b/f3/i/a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;Li0/e/a/b/a;)V
    .locals 8

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingRepo"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedFollowPagingSourceFactory"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTrailRecorder"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->n:Li0/e/a/a;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->o:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 4
    iput-object p6, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->p:Li0/e/a/b/a;

    .line 5
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p4, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 6
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    iget-object p1, p3, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    .line 8
    invoke-interface {p1}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    .line 9
    iget p3, p3, Lcom/clubhouse/android/data/repos/OnboardingRepo;->g:I

    const/4 p4, 0x1

    .line 10
    invoke-interface {p5, p4, p1, p3}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;->a(ZLcom/clubhouse/android/data/models/remote/request/OnboardingState;I)Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->r:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    .line 11
    new-instance p3, Lh0/u/v;

    const/16 v1, 0x32

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lh0/u/v;-><init>(IIZIIII)V

    .line 12
    new-instance p4, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$suggestedFollowPager$1;

    invoke-direct {p4, p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$suggestedFollowPager$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    const-string p5, "config"

    .line 13
    invoke-static {p3, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "pagingSourceFactory"

    invoke-static {p4, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p5, Landroidx/paging/PageFetcher;

    .line 16
    instance-of p6, p4, Lh0/u/e0;

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 17
    new-instance p6, Landroidx/paging/Pager$flow$1;

    invoke-direct {p6, p4}, Landroidx/paging/Pager$flow$1;-><init>(Lm0/n/a/a;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p6, Landroidx/paging/Pager$flow$2;

    invoke-direct {p6, p4, v0}, Landroidx/paging/Pager$flow$2;-><init>(Lm0/n/a/a;Lm0/l/c;)V

    .line 19
    :goto_0
    invoke-direct {p5, p6, v0, p3}, Landroidx/paging/PageFetcher;-><init>(Lm0/n/a/l;Ljava/lang/Object;Lh0/u/v;)V

    .line 20
    iget-object p3, p5, Landroidx/paging/PageFetcher;->c:Ln0/a/g2/d;

    .line 21
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->s:Ln0/a/g2/d;

    .line 22
    iget-object p3, p1, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->i:Ln0/a/g2/q;

    .line 23
    new-instance p4, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1;

    invoke-direct {p4, p0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;Lm0/l/c;)V

    .line 24
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 25
    iget-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 26
    invoke-static {p5, p3}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 27
    iget-object p1, p1, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->h:Ln0/a/g2/q;

    .line 28
    new-instance p3, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$2;

    invoke-direct {p3, p0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$2;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;Lm0/l/c;)V

    .line 29
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 31
    invoke-static {p4, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 32
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$3;

    invoke-direct {v4, p0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$3;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;Lm0/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 34
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 35
    new-instance p3, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$1;

    invoke-direct {p3, p0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;Lm0/l/c;)V

    .line 36
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 37
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 38
    invoke-static {p4, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 39
    check-cast p2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p1, "Onboarding-Follows-Start"

    invoke-virtual {p2, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->n:Li0/e/a/a;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "count"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Follow-Suggestions-Done"

    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$finish$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$finish$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    return-void
.end method
