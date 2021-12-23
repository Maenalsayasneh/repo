.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$fallbackToSMS$1$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;",
        ">;",
        "Li0/e/b/g3/r/o2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

.field public final synthetic d:Li0/e/b/g3/r/o2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;Li0/e/b/g3/r/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$fallbackToSMS$1$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$fallbackToSMS$1$2;->d:Li0/e/b/g3/r/o2;

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

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Li0/b/b/f0;

    .line 5
    iget-object p2, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;

    .line 7
    iget-boolean v0, p2, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$fallbackToSMS$1$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    new-instance v0, Li0/e/b/g3/r/o1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/e/b/g3/r/o1;-><init>(Ljava/lang/String;I)V

    .line 9
    sget v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->m:I

    .line 10
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$fallbackToSMS$1$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    .line 12
    new-instance v1, Li0/e/b/g3/r/a1;

    .line 13
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;

    .line 14
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$fallbackToSMS$1$2;->d:Li0/e/b/g3/r/o2;

    .line 15
    iget-object v3, v3, Li0/e/b/g3/r/o2;->a:Ljava/lang/String;

    .line 16
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    .line 17
    invoke-direct {v2, v3, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "mavericksArg"

    .line 18
    invoke-static {v2, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Li0/e/b/g3/r/m2;

    invoke-direct {p2, v2}, Li0/e/b/g3/r/m2;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;)V

    .line 20
    invoke-direct {v1, p2}, Li0/e/b/g3/r/a1;-><init>(Lh0/t/l;)V

    .line 21
    sget p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->m:I

    .line 22
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$fallbackToSMS$1$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    new-instance v1, Li0/e/b/g3/r/o1;

    check-cast p2, Li0/b/b/c;

    .line 25
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/g3/r/o1;-><init>(Ljava/lang/String;)V

    .line 27
    sget p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->m:I

    .line 28
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    :goto_0
    return-object p1
.end method
