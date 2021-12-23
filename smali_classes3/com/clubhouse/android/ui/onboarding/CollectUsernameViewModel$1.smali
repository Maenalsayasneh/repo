.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectUsernameViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;-><init>(Li0/e/b/g3/r/w0;Lcom/clubhouse/android/data/repos/OnboardingRepo;Landroid/content/res/Resources;Li0/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.CollectUsernameViewModel$1"
    f = "CollectUsernameViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

.field public final synthetic q:Li0/e/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;Li0/e/a/a;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;",
            "Li0/e/a/a;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->q:Li0/e/a/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->q:Li0/e/a/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;Li0/e/a/a;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->q:Li0/e/a/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;Li0/e/a/a;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/r/c2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    check-cast p1, Li0/e/b/g3/r/c2;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/r/c2;->a:Ljava/lang/String;

    .line 5
    sget v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;->m:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Li0/e/b/a3/b/d;

    iget-object v0, v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f1303f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_2

    .line 10
    new-instance p1, Li0/e/b/a3/b/d;

    iget-object v0, v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f130541

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 12
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;Ljava/lang/String;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;

    invoke-direct {v5, v1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_1

    .line 14
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/r/w1;

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->q:Li0/e/a/a;

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-Username-Change"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1$1;

    .line 17
    sget v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;->m:I

    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/r/y1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$1$2;-><init>(Li0/e/b/a3/b/c;)V

    .line 20
    sget p1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;->m:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 22
    :cond_5
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
