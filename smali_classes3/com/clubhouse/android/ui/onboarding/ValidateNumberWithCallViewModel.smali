.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;
.super Li0/e/b/a3/b/a;
.source "ValidateNumberWithCallViewModel.kt"

# interfaces
.implements Li0/n/c/a/f/d/b;
.implements Li0/n/c/a/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/o2;",
        ">;",
        "Li0/n/c/a/f/d/b;",
        "Li0/n/c/a/d/a/b<",
        "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Li0/n/c/a/c/b/a;

.field public final o:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final p:Li0/e/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/o2;Li0/n/c/a/c/b/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sinchGlobalConfig"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->n:Li0/n/c/a/c/b/a;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->o:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->p:Li0/e/a/a;

    .line 5
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 6
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;Lm0/l/c;)V

    .line 7
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 8
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 9
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e/b/a3/b/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->q()V

    return-void
.end method

.method public b(Li0/n/c/a/d/a/c;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$onVerified$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$onVerified$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e/b/a3/b/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->q()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$fallbackToSMS$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$fallbackToSMS$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    return-void
.end method
