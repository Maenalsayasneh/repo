.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValidateNumberWithCallFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.ValidateNumberWithCallFragment$onViewCreated$1$1"
    f = "ValidateNumberWithCallFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

.field public final synthetic d:Li0/e/b/a3/b/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Li0/e/b/a3/b/b;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;",
            "Li0/e/b/a3/b/b;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->d:Li0/e/b/a3/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->d:Li0/e/b/a3/b/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Li0/e/b/a3/b/b;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->d:Li0/e/b/a3/b/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Li0/e/b/a3/b/b;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-PhoneVerifyCall-Done"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1$1;

    invoke-static {p1, v0}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;->d:Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/g3/r/p1;

    .line 6
    iget-object v0, v0, Li0/e/b/g3/r/p1;->a:Lh0/t/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
