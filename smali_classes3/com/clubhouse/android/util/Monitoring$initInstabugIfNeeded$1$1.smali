.class public final Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Monitoring.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.util.Monitoring$initInstabugIfNeeded$1$1"
    f = "Monitoring.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/util/Monitoring;

.field public final synthetic q:I

.field public final synthetic x:Lcom/clubhouse/android/shared/FeatureFlags;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/util/Monitoring;ILcom/clubhouse/android/shared/FeatureFlags;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/util/Monitoring;",
            "I",
            "Lcom/clubhouse/android/shared/FeatureFlags;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->d:Lcom/clubhouse/android/util/Monitoring;

    iput p2, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->q:I

    iput-object p3, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->x:Lcom/clubhouse/android/shared/FeatureFlags;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->d:Lcom/clubhouse/android/util/Monitoring;

    iget v2, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->q:I

    iget-object v3, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->x:Lcom/clubhouse/android/shared/FeatureFlags;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;-><init>(Lcom/clubhouse/android/util/Monitoring;ILcom/clubhouse/android/shared/FeatureFlags;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->c:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->d:Lcom/clubhouse/android/util/Monitoring;

    iget v2, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->q:I

    iget-object v3, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->x:Lcom/clubhouse/android/shared/FeatureFlags;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;-><init>(Lcom/clubhouse/android/util/Monitoring;ILcom/clubhouse/android/shared/FeatureFlags;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->c:Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->c:Z

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->d:Lcom/clubhouse/android/util/Monitoring;

    .line 4
    iget v1, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->q:I

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$1$1;->x:Lcom/clubhouse/android/shared/FeatureFlags;

    sget-object v3, Lcom/clubhouse/android/shared/Flag;->AgoraLogging:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/clubhouse/android/util/Monitoring;->a(IZZ)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
