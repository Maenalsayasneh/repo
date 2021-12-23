.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;
.super Li0/e/b/a3/b/a;
.source "WelcomeRoomViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final n:Li0/e/a/a;

.field public final o:Lcom/clubhouse/android/data/repos/ChannelRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/y2;Li0/e/b/f3/i/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;)V
    .locals 7

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->n:Li0/e/a/a;

    .line 4
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p2, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    invoke-interface {p1}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->o:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;Lm0/l/c;)V

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 7
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 8
    new-instance p3, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;

    invoke-direct {p3, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;Lm0/l/c;)V

    .line 9
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {p1, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
