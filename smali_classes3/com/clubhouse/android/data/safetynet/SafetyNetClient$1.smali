.class public final Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SafetyNetClient.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/safetynet/SafetyNetClient;-><init>(Ln0/a/f0;Landroid/content/Context;Li0/e/b/f3/e;Li0/e/a/a;Li0/h/a/b/c/b;)V
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
    c = "com.clubhouse.android.data.safetynet.SafetyNetClient$1"
    f = "SafetyNetClient.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/safetynet/SafetyNetClient;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->q:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;

    iget-object v0, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->q:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;

    iget-object v0, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->q:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->q:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    iget-object v4, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->e:Li0/h/a/b/i/a;

    .line 8
    check-cast v4, Li0/h/a/b/g/h/u2;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Li0/h/a/b/c/g/j/n;->a()Li0/h/a/b/c/g/j/n$a;

    move-result-object v5

    new-instance v6, Li0/h/a/b/g/h/t2;

    invoke-direct {v6, v4, v1}, Li0/h/a/b/g/h/t2;-><init>(Li0/h/a/b/g/h/u2;Ljava/lang/String;)V

    .line 11
    iput-object v6, v5, Li0/h/a/b/c/g/j/n$a;->a:Li0/h/a/b/c/g/j/l;

    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    .line 12
    sget-object v6, Li0/h/a/b/i/b;->b:Lcom/google/android/gms/common/Feature;

    aput-object v6, v1, v2

    .line 13
    iput-object v1, v5, Li0/h/a/b/c/g/j/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    invoke-virtual {v5}, Li0/h/a/b/c/g/j/n$a;->a()Li0/h/a/b/c/g/j/n;

    move-result-object v1

    .line 15
    invoke-virtual {v4, v2, v1}, Li0/h/a/b/c/g/b;->c(ILi0/h/a/b/c/g/j/n;)Li0/h/a/b/m/g;

    move-result-object v1

    const-string v4, "recaptchaClient.init(recaptchaKey)"

    .line 16
    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->d:I

    invoke-static {v1, p0}, Lm0/r/t/a/r/m/a1/a;->Z(Li0/h/a/b/m/g;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 17
    iput-object p1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->f:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    const-string v0, "Token-RecaptchaKeyNotAvailable-Error"

    .line 19
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->q:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    .line 21
    iget-object v0, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 23
    :cond_4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "exception"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 25
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Token-RecaptchaInitFailed-Error"

    invoke-virtual {v0, v3, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v2, "Recaptcha initialization failed"

    invoke-virtual {v1, p1, v2, v0}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->q:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    .line 28
    iget-object v0, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->d:Li0/h/a/b/c/b;

    .line 29
    iget-object v1, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v1}, Li0/h/a/b/c/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 31
    iput v0, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->j:I

    .line 32
    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->q:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    .line 33
    iget v0, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->j:I

    if-eqz v0, :cond_5

    .line 34
    iget-object p1, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Li0/e/a/a;

    .line 35
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    new-instance v0, Lkotlin/Pair;

    const-string v2, "response_code"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 38
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Token-GooglePlayServicesUnavailable-Error"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
