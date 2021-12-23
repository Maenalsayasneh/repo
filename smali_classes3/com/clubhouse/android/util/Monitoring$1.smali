.class public final Lcom/clubhouse/android/util/Monitoring$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Monitoring.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/util/Monitoring;-><init>(Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/e;Li0/e/a/a;Ln0/a/f0;Landroid/app/Application;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Integer;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.util.Monitoring$1"
    f = "Monitoring.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:I

.field public final synthetic d:Li0/e/a/a;

.field public final synthetic q:Lcom/clubhouse/android/util/Monitoring;


# direct methods
.method public constructor <init>(Li0/e/a/a;Lcom/clubhouse/android/util/Monitoring;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/a/a;",
            "Lcom/clubhouse/android/util/Monitoring;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/util/Monitoring$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/util/Monitoring$1;->d:Li0/e/a/a;

    iput-object p2, p0, Lcom/clubhouse/android/util/Monitoring$1;->q:Lcom/clubhouse/android/util/Monitoring;

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

    new-instance v0, Lcom/clubhouse/android/util/Monitoring$1;

    iget-object v1, p0, Lcom/clubhouse/android/util/Monitoring$1;->d:Li0/e/a/a;

    iget-object v2, p0, Lcom/clubhouse/android/util/Monitoring$1;->q:Lcom/clubhouse/android/util/Monitoring;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/util/Monitoring$1;-><init>(Li0/e/a/a;Lcom/clubhouse/android/util/Monitoring;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/clubhouse/android/util/Monitoring$1;->c:I

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/android/util/Monitoring$1;

    iget-object v1, p0, Lcom/clubhouse/android/util/Monitoring$1;->d:Li0/e/a/a;

    iget-object v2, p0, Lcom/clubhouse/android/util/Monitoring$1;->q:Lcom/clubhouse/android/util/Monitoring;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/util/Monitoring$1;-><init>(Li0/e/a/a;Lcom/clubhouse/android/util/Monitoring;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/clubhouse/android/util/Monitoring$1;->c:I

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/util/Monitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget p1, p0, Lcom/clubhouse/android/util/Monitoring$1;->c:I

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/util/Monitoring$1;->d:Li0/e/a/a;

    .line 4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;

    invoke-direct {v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->c(Lm0/n/a/l;)V

    .line 8
    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/util/Monitoring$1;->q:Lcom/clubhouse/android/util/Monitoring;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lh0/b0/v;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1, v1}, Lcom/clubhouse/android/util/Monitoring;->a(IZZ)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/clubhouse/android/util/Monitoring;->c:Li0/e/b/f3/i/a;

    .line 14
    iget-object v1, v1, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const-class v2, Li0/e/b/f3/h;

    invoke-static {v1, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/f3/h;

    .line 16
    invoke-interface {v1}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/clubhouse/android/shared/Flag;->Instabug:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Ln0/a/g2/d;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;-><init>(Lcom/clubhouse/android/util/Monitoring;ILcom/clubhouse/android/shared/FeatureFlags;Lm0/l/c;)V

    .line 19
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 20
    iget-object v0, v0, Lcom/clubhouse/android/util/Monitoring;->a:Ln0/a/f0;

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 21
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
