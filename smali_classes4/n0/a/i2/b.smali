.class public Ln0/a/i2/b;
.super Ln0/a/w0;
.source "Dispatcher.kt"


# instance fields
.field public Y1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public final d:I

.field public final q:I

.field public final x:J

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Ln0/a/i2/k;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget p2, Ln0/a/i2/k;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 3
    sget-wide v3, Ln0/a/i2/k;->d:J

    .line 4
    invoke-direct {p0}, Ln0/a/w0;-><init>()V

    .line 5
    iput v1, p0, Ln0/a/i2/b;->d:I

    .line 6
    iput v2, p0, Ln0/a/i2/b;->q:I

    .line 7
    iput-wide v3, p0, Ln0/a/i2/b;->x:J

    .line 8
    iput-object v5, p0, Ln0/a/i2/b;->y:Ljava/lang/String;

    .line 9
    new-instance p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 10
    iput-object p1, p0, Ln0/a/i2/b;->Y1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public I(Lm0/l/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ln0/a/i2/b;->Y1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Ln0/a/i2/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Ln0/a/g0;->a2:Ln0/a/g0;

    .line 3
    invoke-virtual {p1, p2}, Ln0/a/t0;->g0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public O(Lm0/l/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ln0/a/i2/b;->Y1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Ln0/a/i2/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Ln0/a/g0;->a2:Ln0/a/g0;

    .line 3
    invoke-virtual {p1, p2}, Ln0/a/t0;->g0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
