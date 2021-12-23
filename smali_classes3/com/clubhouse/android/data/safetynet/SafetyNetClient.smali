.class public final Lcom/clubhouse/android/data/safetynet/SafetyNetClient;
.super Ljava/lang/Object;
.source "SafetyNetClient.kt"


# instance fields
.field public final a:Ln0/a/f0;

.field public final b:Landroid/content/Context;

.field public final c:Li0/e/a/a;

.field public final d:Li0/h/a/b/c/b;

.field public final e:Li0/h/a/b/i/a;

.field public f:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field public final g:Ljava/lang/String;

.field public final h:Li0/h/a/b/j/d;

.field public final i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ln0/a/f0;Landroid/content/Context;Li0/e/b/f3/e;Li0/e/a/a;Li0/h/a/b/c/b;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "analytics"

    invoke-static {p4, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "availability"

    invoke-static {p5, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->a:Ln0/a/f0;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->d:Li0/h/a/b/c/b;

    .line 6
    sget p3, Li0/h/a/b/g/h/d;->a:I

    .line 7
    new-instance p3, Li0/h/a/b/g/h/u2;

    invoke-direct {p3, p2}, Li0/h/a/b/g/h/u2;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p3, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->e:Li0/h/a/b/i/a;

    const-string p3, "6LcNAMYaAAAAAKDxm-jPPMrJvh_VTiWyWy4D9jp3"

    .line 9
    iput-object p3, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->g:Ljava/lang/String;

    .line 10
    sget-object p3, Li0/h/a/b/j/a;->a:Li0/h/a/b/c/g/a$g;

    new-instance p3, Li0/h/a/b/j/d;

    invoke-direct {p3, p2}, Li0/h/a/b/j/d;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p3, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->h:Li0/h/a/b/j/d;

    const-string p2, "AIzaSyDGJ877BvgHAg2Bed1sgFjZ4wJmh2RfEfU"

    .line 12
    iput-object p2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->i:Ljava/lang/String;

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->j:I

    .line 14
    new-instance v3, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final a(Lm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Li0/e/b/b3/d/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;

    iget v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "android_id"

    .line 6
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "__"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lm0/t/a;->a:Ljava/nio/charset/Charset;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9
    :try_start_1
    iget-object v6, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->h:Li0/h/a/b/j/d;

    invoke-virtual {v6, p1, v2}, Li0/h/a/b/j/d;->d([BLjava/lang/String;)Li0/h/a/b/m/g;

    move-result-object v2

    const-string v6, "safetyNetClient.attest(nonce, attestationKey)"

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->y:I

    invoke-static {v2, v0}, Lm0/r/t/a/r/m/a1/a;->Z(Li0/h/a/b/m/g;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 10
    :goto_1
    :try_start_2
    check-cast p1, Li0/h/a/b/j/b;

    .line 11
    iget-object v2, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    const-string v4, "Token-SafetyNetAttestationPassed-Success"

    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {v2, v4}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    const-string v2, "Safety net attestation request succeeded"

    new-array v4, v5, [Ljava/lang/Object;

    .line 12
    sget-object v6, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v6, v2, v4}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v2, Li0/e/b/b3/d/a;

    .line 14
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "encodeToString(nonce, Base64.DEFAULT)"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Li0/h/a/b/c/g/g;->a:Li0/h/a/b/c/g/h;

    .line 16
    check-cast p1, Li0/h/a/b/j/c;

    invoke-interface {p1}, Li0/h/a/b/j/c;->r0()Ljava/lang/String;

    move-result-object p1

    const-string v4, "safetyNetResponse.jwsResult"

    .line 17
    invoke-static {p1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v1, p1}, Li0/e/b/b3/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 19
    :goto_2
    iget-object v0, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 21
    :cond_4
    new-instance v2, Lkotlin/Pair;

    const-string v4, "exception"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 23
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Token-SafetyNetAttestationFailed-Error"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v2, "Safety Net request failed"

    invoke-virtual {v1, p1, v2, v0}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Token-SafetyNetKeyNotAvailable-Error"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method

.method public final b(Lcom/google/android/gms/recaptcha/RecaptchaActionType;Lm0/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaActionType;",
            "Lm0/l/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;

    iget v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    iget-object v0, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    :try_start_0
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

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
    iget-object p2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->f:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->e:Li0/h/a/b/i/a;

    .line 8
    new-instance v6, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    invoke-direct {v6, p1}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;)V

    .line 9
    check-cast v2, Li0/h/a/b/g/h/u2;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Li0/h/a/b/c/g/j/n;->a()Li0/h/a/b/c/g/j/n$a;

    move-result-object v7

    new-instance v8, Li0/h/a/b/g/h/v2;

    invoke-direct {v8, v2, p2, v6}, Li0/h/a/b/g/h/v2;-><init>(Li0/h/a/b/g/h/u2;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)V

    .line 12
    iput-object v8, v7, Li0/h/a/b/c/g/j/n$a;->a:Li0/h/a/b/c/g/j/l;

    new-array p2, v4, [Lcom/google/android/gms/common/Feature;

    .line 13
    sget-object v6, Li0/h/a/b/i/b;->c:Lcom/google/android/gms/common/Feature;

    aput-object v6, p2, v3

    .line 14
    iput-object p2, v7, Li0/h/a/b/c/g/j/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 15
    invoke-virtual {v7}, Li0/h/a/b/c/g/j/n$a;->a()Li0/h/a/b/c/g/j/n;

    move-result-object p2

    .line 16
    invoke-virtual {v2, v3, p2}, Li0/h/a/b/c/g/b;->c(ILi0/h/a/b/c/g/j/n;)Li0/h/a/b/m/g;

    move-result-object p2

    const-string v2, "recaptchaClient\n                    .execute(\n                        handle,\n                        RecaptchaAction(actionType)\n                    )"

    .line 17
    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p0, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->y:I

    invoke-static {p2, v0}, Lm0/r/t/a/r/m/a1/a;->Z(Li0/h/a/b/m/g;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 19
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    .line 20
    iget-object v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    const-string v2, "Token-RecaptchaFetchedSuccessfully-Success"

    const-string v4, "action"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v6}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 24
    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {v1, v2, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "Recaptcha request succeeded with token"

    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v2, p1, v1}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v5, p2, Lcom/google/android/gms/recaptcha/RecaptchaResultData;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 27
    :goto_2
    iget-object p2, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 29
    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v2, "exception"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 31
    check-cast p2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Token-RecaptchaFetchErrorThrown-Error"

    invoke-virtual {p2, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    new-array p2, v3, [Ljava/lang/Object;

    .line 32
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "Recaptcha request failed"

    invoke-virtual {v0, p1, v1, p2}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 33
    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Token-RecaptchaKeyNullInFetch-Error"

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    .line 34
    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Token-RecaptchaHandleNullInFetch-Error"

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Token-RecaptchaFetchFinalBlock-Error"

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    :goto_3
    return-object v5
.end method
