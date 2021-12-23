.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;
.super Li0/e/b/a3/b/a;
.source "FollowFriendsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final o:Li0/e/a/a;

.field public final p:Li0/e/a/b/a;

.field public final q:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final r:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/e1;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;Li0/e/b/f3/i/a;Li0/e/a/b/a;)V
    .locals 7

    const-class v0, Li0/e/b/c3/i/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repo"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics"

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionTrailRecorder"

    invoke-static {p5, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->o:Li0/e/a/a;

    .line 4
    iput-object p5, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->p:Li0/e/a/b/a;

    .line 5
    invoke-static {p4, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 6
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    invoke-static {p4, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 8
    invoke-interface {p1}, Li0/e/b/c3/i/a;->g()Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->r:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 9
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 10
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;Lm0/l/c;)V

    .line 11
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 13
    invoke-static {p4, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 14
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;

    invoke-direct {v1, p0, p3}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;Lm0/l/c;)V

    .line 15
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$2;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final q(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->o:Li0/e/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "skipped"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "failed"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    .line 6
    invoke-static {v1}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Onboarding-Follow-Friends-Done"

    invoke-virtual {v0, p2, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance p1, Li0/e/b/g3/r/a3/d;

    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_FRIENDS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {p2, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->h(Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    move-result-object p2

    invoke-direct {p1, p2}, Li0/e/b/g3/r/a3/d;-><init>(Lcom/clubhouse/android/data/models/local/OnboardingDestination;)V

    .line 9
    invoke-virtual {p0, p1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    return-void
.end method
