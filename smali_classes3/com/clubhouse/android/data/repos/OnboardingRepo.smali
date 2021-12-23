.class public final Lcom/clubhouse/android/data/repos/OnboardingRepo;
.super Ljava/lang/Object;
.source "OnboardingRepo.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final b:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final c:Li0/e/a/a;

.field public final d:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

.field public final e:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Lcom/clubhouse/android/data/models/remote/request/OnboardingState;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/a/a;Lcom/clubhouse/android/data/safetynet/SafetyNetClient;)V
    .locals 7

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNetClient"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Li0/e/a/a;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    .line 6
    new-instance p1, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    .line 7
    sget-object p1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->Companion:Lcom/clubhouse/android/data/models/local/OnboardingDestination$a;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->access$getDEFAULT_SEQUENCE$cp()Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->f:Ljava/util/List;

    const/16 p1, 0x28

    .line 11
    iput p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;

    iget v3, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->b2:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->b2:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->Z1:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->b2:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->y:Ljava/lang/Object;

    check-cast v3, Li0/e/b/b3/d/a;

    iget-object v4, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-boolean v4, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->Y1:Z

    iget-object v6, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->c:Ljava/lang/Object;

    check-cast v10, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v8

    move-object v8, v15

    goto :goto_2

    :cond_3
    invoke-static {v1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    .line 6
    iget v4, v1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->j:I

    if-nez v4, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 7
    iput-object v0, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->c:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->d:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->q:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->x:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->Y1:Z

    iput v6, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->b2:I

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->a(Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v10

    move-object v10, v0

    .line 8
    :goto_2
    check-cast v1, Li0/e/b/b3/d/a;

    goto :goto_3

    :cond_6
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v1, v7

    move-object v6, v10

    move-object v10, v0

    :goto_3
    if-nez v4, :cond_7

    .line 9
    iget-object v4, v10, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Li0/e/a/a;

    check-cast v4, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v11, "Token-SafetyNetShouldNotBeUsedInBuild-Error"

    invoke-virtual {v4, v11}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    .line 10
    iget-object v4, v10, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Li0/e/a/a;

    check-cast v4, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v11, "Token-SafetyNetAttestationNullInBuild-Error"

    invoke-virtual {v4, v11}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 11
    :cond_8
    :goto_4
    iget-object v4, v10, Lcom/clubhouse/android/data/repos/OnboardingRepo;->j:Ljava/lang/Boolean;

    .line 12
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v4, v11}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v10, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    iput-object v10, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->q:Ljava/lang/Object;

    iput-object v6, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->x:Ljava/lang/Object;

    iput-object v1, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->y:Ljava/lang/Object;

    iput v5, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->b2:I

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v5, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    sget-object v11, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->Auth:Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    invoke-virtual {v11}, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/google/android/gms/recaptcha/RecaptchaActionType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b(Lcom/google/android/gms/recaptcha/RecaptchaActionType;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v4, v6

    move-object v6, v8

    move-object v5, v9

    move-object v2, v10

    .line 16
    :goto_5
    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    move-object v10, v2

    move-object v1, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_6

    :cond_a
    move-object v11, v6

    move-object v14, v7

    move-object v6, v8

    .line 17
    :goto_6
    iget-object v2, v10, Lcom/clubhouse/android/data/repos/OnboardingRepo;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v2, v10, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Li0/e/a/a;

    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Token-SendRcTokenNullInBuild-Error"

    invoke-virtual {v2, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 18
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v14, :cond_c

    iget-object v2, v10, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Li0/e/a/a;

    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Token-RecaptchaTokenNullInBuild-Error"

    invoke-virtual {v2, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 20
    :cond_c
    :goto_7
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;

    if-nez v1, :cond_d

    move-object v12, v7

    goto :goto_8

    .line 21
    :cond_d
    iget-object v3, v1, Li0/e/b/b3/d/a;->a:Ljava/lang/String;

    move-object v12, v3

    :goto_8
    if-nez v1, :cond_e

    goto :goto_9

    .line 22
    :cond_e
    iget-object v7, v1, Li0/e/b/b3/d/a;->b:Ljava/lang/String;

    :goto_9
    move-object v13, v7

    move-object v8, v2

    move-object v10, v6

    .line 23
    invoke-direct/range {v8 .. v14}, Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$callPhoneNumberAuth$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$callPhoneNumberAuth$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$checkWaitlistStatus$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$checkWaitlistStatus$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->h()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "user"

    .line 11
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    invoke-virtual {v2, v1}, Li0/e/b/f3/i/c;->b(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/auth/UserManager;->e(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 14
    iget-object v0, v0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Li0/e/b/f3/i/c;->a:Li0/e/b/f3/k/b;

    invoke-virtual {v1}, Li0/e/b/f3/k/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/util/List;Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetSuggestedFollowsFriendsOnlyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    new-instance v6, Lcom/clubhouse/android/data/models/local/Contact;

    invoke-direct {v6, v5}, Lcom/clubhouse/android/data/models/local/Contact;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v2, v4, v3}, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    .line 12
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->x:I

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsFriendsOnly$2;

    invoke-direct {v2, p2, p1, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsFriendsOnly$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;Lm0/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 15
    :goto_2
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 16
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 17
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$4;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$4;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 19
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedClubsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedClubs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedClubs$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedClubs$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedClubs$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedClubs$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedClubs$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedClubs$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedClubs$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/OnboardingRequest;

    .line 6
    iget-object v4, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    .line 7
    invoke-interface {v4}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    invoke-direct {v2, v4}, Lcom/clubhouse/android/data/models/remote/request/OnboardingRequest;-><init>(Lcom/clubhouse/android/data/models/remote/request/OnboardingState;)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedClubs$1;->q:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$getOnboardingSuggestedClubs$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$getOnboardingSuggestedClubs$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/OnboardingRequest;Lm0/l/c;)V

    invoke-virtual {p1, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedTopics$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedTopics$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedTopics$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedTopics$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedTopics$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedTopics$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedTopics$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/OnboardingRequest;

    .line 6
    iget-object v4, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    .line 7
    invoke-interface {v4}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    invoke-direct {v2, v4}, Lcom/clubhouse/android/data/models/remote/request/OnboardingRequest;-><init>(Lcom/clubhouse/android/data/models/remote/request/OnboardingState;)V

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getSuggestedTopics$1;->q:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$getOnboardingSuggestedTopics$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$getOnboardingSuggestedTopics$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/OnboardingRequest;Lm0/l/c;)V

    invoke-virtual {p1, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    const-string v2, "<this>"

    .line 4
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    new-instance v3, Lcom/clubhouse/android/user/model/UserSelf;

    .line 8
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 9
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 10
    iget-object v7, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 11
    iget-object v8, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->q:Ljava/lang/String;

    .line 12
    iget-object v9, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 13
    new-instance v10, Lcom/clubhouse/android/shared/auth/AccessCredential;

    .line 14
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    iget-object v4, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    .line 16
    invoke-direct {v10, v2, v4}, Lcom/clubhouse/android/shared/auth/AccessCredential;-><init>(ILjava/lang/String;)V

    move-object v5, v3

    .line 17
    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/user/model/UserSelf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;)V

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user"

    invoke-static {v3, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    invoke-virtual {v2, v3}, Li0/e/b/f3/i/c;->b(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/clubhouse/android/shared/auth/UserManager;->e(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->h:Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Lcom/clubhouse/android/data/models/local/OnboardingDestination;
    .locals 7

    const-string v0, "fromScreen"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lm0/j/g;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;->a(Lcom/clubhouse/android/data/models/remote/request/OnboardingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    move-result-object v1

    invoke-interface {v0, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lm0/j/g;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 9
    sget-object v2, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->Companion:Lcom/clubhouse/android/data/models/local/OnboardingDestination$a;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sourceLocation"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->values()[Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    .line 12
    aget-object v5, v2, v4

    .line 13
    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->getSourceLocation()Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move-result-object v6

    if-ne v6, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v0}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_WELCOME:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    :cond_5
    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    .line 3
    iget-object v2, v1, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;->d:Ljava/util/List;

    .line 4
    invoke-static {v2, p1}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;->a(Lcom/clubhouse/android/data/models/remote/request/OnboardingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$rejectWelcomeChannel$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$rejectWelcomeChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$resendPhoneNumberAuth$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$resendPhoneNumberAuth$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Boolean;Lm0/l/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {p3, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 8
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/StartPhoneNumberAuthRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/StartPhoneNumberAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->x:I

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$startPhoneNumberAuth$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$startPhoneNumberAuth$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/StartPhoneNumberAuthRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 12
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 13
    new-instance p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$response$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$response$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 14
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$response$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$response$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 15
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 16
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;

    .line 17
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    .line 18
    iput-object p3, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->j:Ljava/lang/Boolean;

    return-object p2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/request/SuggestUsernameResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/SuggestUsernameRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/SuggestUsernameRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$1;->x:I

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$suggestUsername$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$suggestUsername$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/SuggestUsernameRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 12
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$suggestUsername$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 13
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateNameRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/UpdateNameRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$updateName$2;

    invoke-direct {v3, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$updateName$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateNameRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v7, p1

    .line 8
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$2;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$3;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 13
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v1, 0x6

    invoke-static {p2, v7, v4, v4, v1}, Lcom/clubhouse/android/shared/auth/UserManager;->g(Lcom/clubhouse/android/shared/auth/UserManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/auth/UserManager;->h()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    invoke-static/range {v5 .. v11}, Lcom/clubhouse/android/user/model/UserSelf;->a(Lcom/clubhouse/android/user/model/UserSelf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;I)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clubhouse/android/shared/auth/UserManager;->a(Lcom/clubhouse/android/user/model/UserSelf;)V

    :goto_2
    return-object p1
.end method

.method public final o(Li0/e/b/b3/b/d;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/b3/b/d;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const-string p2, "file"

    const-string v2, "image.jpg"

    .line 5
    invoke-static {p2, v2, p1}, Lq0/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lq0/d0;)Lq0/z$c;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->x:I

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$updatePhoto$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updatePhoto$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lq0/z$c;Lm0/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateUsernameRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/UpdateUsernameRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$updateUsername$2;

    invoke-direct {v3, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$updateUsername$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateUsernameRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v8, p1

    .line 8
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$2;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$3;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 13
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v1, 0x5

    invoke-static {p2, v4, v8, v4, v1}, Lcom/clubhouse/android/shared/auth/UserManager;->g(Lcom/clubhouse/android/shared/auth/UserManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/auth/UserManager;->h()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b

    invoke-static/range {v5 .. v11}, Lcom/clubhouse/android/user/model/UserSelf;->a(Lcom/clubhouse/android/user/model/UserSelf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;I)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clubhouse/android/shared/auth/UserManager;->a(Lcom/clubhouse/android/user/model/UserSelf;)V

    :goto_2
    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->x:I

    .line 6
    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    check-cast p3, Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;

    .line 8
    iget-object p2, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->x:I

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$completePhoneNumberAuth$2;

    invoke-direct {v2, p2, p3, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$completePhoneNumberAuth$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;Lm0/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 12
    new-instance p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 13
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 14
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 15
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    .line 16
    iget p3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    .line 17
    iput p3, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->g:I

    .line 18
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    if-nez p3, :cond_6

    .line 19
    sget-object p3, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->Companion:Lcom/clubhouse/android/data/models/local/OnboardingDestination$a;

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->access$getDEFAULT_SEQUENCE$cp()Ljava/util/List;

    move-result-object p3

    :cond_6
    const-string v0, "<set-?>"

    .line 22
    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->f:Ljava/util/List;

    .line 24
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p3, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    sget-object v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->EnableSuggestUsername:Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v0

    .line 26
    :goto_4
    iput-boolean v5, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->i:Z

    .line 27
    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->g(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)V

    return-object p2
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->x:I

    .line 6
    invoke-virtual {p0, p1, v3, p2, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    check-cast p3, Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;

    .line 8
    iget-object p2, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithSinch$1;->x:I

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$completeFlashcallAuth$2;

    invoke-direct {v2, p2, p3, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$completeFlashcallAuth$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;Lm0/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    .line 12
    iget p3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    .line 13
    iput p3, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->g:I

    .line 14
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    if-nez p3, :cond_6

    .line 15
    sget-object p3, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->Companion:Lcom/clubhouse/android/data/models/local/OnboardingDestination$a;

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->access$getDEFAULT_SEQUENCE$cp()Ljava/util/List;

    move-result-object p3

    :cond_6
    const-string v0, "<set-?>"

    .line 18
    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p3, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->f:Ljava/util/List;

    .line 20
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p3, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    sget-object v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->EnableSuggestUsername:Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v0

    .line 22
    :goto_4
    iput-boolean v5, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->i:Z

    .line 23
    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->g(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)V

    return-object p2
.end method
