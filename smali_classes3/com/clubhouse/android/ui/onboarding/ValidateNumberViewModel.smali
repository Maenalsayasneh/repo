.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;
.super Li0/e/b/a3/b/a;
.source "ValidateNumberViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final o:Li0/e/a/a;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/t1;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;)V
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
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->o:Li0/e/a/a;

    .line 4
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:I

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->q:J

    .line 7
    check-cast p3, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p1, "Onboarding-PhoneVerify-Start"

    invoke-virtual {p3, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 8

    const-string v0, "code"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Ljava/lang/String;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :cond_0
    return-void
.end method
