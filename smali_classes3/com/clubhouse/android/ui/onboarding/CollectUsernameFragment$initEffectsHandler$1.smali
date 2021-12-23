.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectUsernameFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.CollectUsernameFragment$initEffectsHandler$1"
    f = "CollectUsernameFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1$1;-><init>(Li0/e/b/a3/b/b;Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/r/q1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Onboarding-Username-Done"

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {p1, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 7
    new-instance v0, Lh0/t/a;

    const v3, 0x7f0a00b0

    invoke-direct {v0, v3}, Lh0/t/a;-><init>(I)V

    .line 8
    invoke-static {p1, v0, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Li0/e/b/g3/r/r1;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {p1, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-Social-Start"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 13
    new-instance v0, Lh0/t/a;

    const v3, 0x7f0a00b1

    invoke-direct {v0, v3}, Lh0/t/a;-><init>(I)V

    .line 14
    invoke-static {p1, v0, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
