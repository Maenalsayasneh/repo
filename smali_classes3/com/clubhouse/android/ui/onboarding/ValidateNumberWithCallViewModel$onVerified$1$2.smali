.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$onVerified$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateNumberWithCallViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/o2;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
        ">;",
        "Li0/e/b/g3/r/o2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$onVerified$1$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/r/o2;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$onVerified$1$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    .line 5
    new-instance v1, Li0/e/b/g3/r/p1;

    .line 6
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->p:Li0/e/a/a;

    .line 7
    check-cast p2, Li0/b/b/f0;

    .line 8
    iget-object p2, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p2, v3}, Lh0/b0/v;->l0(Li0/e/a/a;Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;Ljava/lang/Boolean;)Lh0/t/l;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/g3/r/p1;-><init>(Lh0/t/l;)V

    .line 10
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$onVerified$1$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    new-instance v0, Li0/e/b/g3/r/o1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/e/b/g3/r/o1;-><init>(Ljava/lang/String;I)V

    .line 13
    sget v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->m:I

    .line 14
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
