.class public final Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionTrailUploader.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V
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
    c = "com.clubhouse.analytics.actiontrails.ActionTrailUploader$record$1"
    f = "ActionTrailUploader.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lcom/clubhouse/android/data/models/local/ActionTrail;


# direct methods
.method public constructor <init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/ActionTrail;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/ActionTrail;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->d:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    iput-object p2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->x:Lcom/clubhouse/android/data/models/local/ActionTrail;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;

    iget-object v0, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->d:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    iget-object v1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->x:Lcom/clubhouse/android/data/models/local/ActionTrail;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;-><init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/ActionTrail;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;

    iget-object v0, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->d:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    iget-object v1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->x:Lcom/clubhouse/android/data/models/local/ActionTrail;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;-><init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/ActionTrail;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->d:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->d:Li0/k/a/a;

    .line 7
    iget-object v3, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->q:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->c:Ln0/c/l/a;

    .line 9
    iget-object v4, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->x:Lcom/clubhouse/android/data/models/local/ActionTrail;

    .line 10
    invoke-interface {p1}, Ln0/c/d;->a()Ln0/c/m/b;

    move-result-object v5

    .line 11
    const-class v6, Lcom/clubhouse/android/data/models/local/ActionTrail;

    invoke-static {v6}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v6

    invoke-static {v5, v6}, Lm0/r/t/a/r/m/a1/a;->u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 12
    invoke-interface {p1, v5, v4}, Ln0/c/h;->c(Ln0/c/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput v2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->c:I

    .line 14
    sget-object v2, Ln0/a/m0;->c:Ln0/a/d0;

    .line 15
    new-instance v4, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, p1, v5}, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;-><init>(Li0/k/a/a;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V

    invoke-static {v2, v4, p0}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->d:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 17
    sget-object v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lh0/g0/b;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lh0/g0/j$a;

    const-class v1, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;

    invoke-direct {v0, v1}, Lh0/g0/j$a;-><init>(Ljava/lang/Class;)V

    .line 20
    sget-object v1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lh0/g0/b;

    .line 21
    iget-object v2, v0, Lh0/g0/o$a;->b:Lh0/g0/r/s/o;

    iput-object v1, v2, Lh0/g0/r/s/o;->j:Lh0/g0/b;

    .line 22
    new-instance v1, Lm0/q/h;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x12c

    invoke-direct {v1, v2, v3, v4, v5}, Lm0/q/h;-><init>(JJ)V

    sget-object v2, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    const-string v3, "$this$random"

    .line 23
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "random"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {v2, v1}, Li0/j/f/p/h;->X2(Lkotlin/random/Random;Lm0/q/h;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-object v4, v0, Lh0/g0/o$a;->b:Lh0/g0/r/s/o;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v4, Lh0/g0/r/s/o;->g:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, v1

    iget-object v1, v0, Lh0/g0/o$a;->b:Lh0/g0/r/s/o;

    iget-wide v1, v1, Lh0/g0/r/s/o;->g:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    .line 28
    invoke-virtual {v0}, Lh0/g0/o$a;->a()Lh0/g0/o;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilder<ActionTrailWorker>()\n            .setConstraints(constraints)\n            .setInitialDelay((20L..300L).random(), TimeUnit.SECONDS)\n            .build()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh0/g0/j;

    .line 29
    iget-object p1, p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->b:Lh0/g0/n;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "action_trail_work"

    .line 32
    invoke-virtual {p1, v2, v1, v0}, Lh0/g0/n;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lh0/g0/k;

    .line 33
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
