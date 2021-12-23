.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValidateNumberViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Li0/e/b/g3/r/p2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.ValidateNumberViewModel$validateCode$1"
    f = "ValidateNumberViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Ljava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->q:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->x:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->q:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Ljava/lang/String;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->q:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->q:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 7
    iget-object v4, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->x:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->p:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 9
    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->d:I

    invoke-virtual {v1, v4, v5, p0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->q(Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    .line 10
    sget v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->m:I

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move v5, v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    .line 14
    :goto_1
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    move v6, v3

    .line 16
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->q:Ljava/lang/String;

    :goto_3
    move-object v7, v2

    .line 18
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const v1, 0x7fffffff

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    move v8, v1

    .line 20
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->o:Li0/e/a/a;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, p1, v1}, Lh0/b0/v;->l0(Li0/e/a/a;Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;Ljava/lang/Boolean;)Lh0/t/l;

    move-result-object v9

    .line 23
    new-instance p1, Li0/e/b/g3/r/p2;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Li0/e/b/g3/r/p2;-><init>(ZZLjava/lang/String;ILh0/t/l;)V

    return-object p1

    :cond_7
    const-string p1, "phoneNumber"

    .line 24
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v2
.end method
