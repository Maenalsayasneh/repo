.class public final Ln0/a/i2/d;
.super Ln0/a/w0;
.source "Dispatcher.kt"

# interfaces
.implements Ln0/a/i2/i;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final Y1:I

.field public final Z1:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic inFlightTasks:I

.field public final q:Ln0/a/i2/b;

.field public final x:I

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ln0/a/i2/d;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ln0/a/i2/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln0/a/i2/b;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/w0;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/i2/d;->q:Ln0/a/i2/b;

    .line 3
    iput p2, p0, Ln0/a/i2/d;->x:I

    .line 4
    iput-object p3, p0, Ln0/a/i2/d;->y:Ljava/lang/String;

    .line 5
    iput p4, p0, Ln0/a/i2/d;->Y1:I

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ln0/a/i2/d;->Z1:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ln0/a/i2/d;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public I(Lm0/l/e;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Ln0/a/i2/d;->T(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public O(Lm0/l/e;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Ln0/a/i2/d;->T(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final T(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Ln0/a/i2/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget v2, p0, Ln0/a/i2/d;->x:I

    if-gt v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Ln0/a/i2/d;->q:Ln0/a/i2/b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v1, v0, Ln0/a/i2/b;->Y1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, p1, p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f(Ljava/lang/Runnable;Ln0/a/i2/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p2, Ln0/a/g0;->a2:Ln0/a/g0;

    iget-object v0, v0, Ln0/a/i2/b;->Y1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Ljava/lang/Runnable;Ln0/a/i2/i;)Ln0/a/i2/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln0/a/t0;->g0(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Ln0/a/i2/d;->Z1:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Ln0/a/i2/d;->x:I

    if-lt p1, v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Ln0/a/i2/d;->Z1:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln0/a/i2/d;->T(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/a/i2/d;->Z1:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ln0/a/i2/d;->q:Ln0/a/i2/b;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v3, v2, Ln0/a/i2/b;->Y1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3, v0, p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f(Ljava/lang/Runnable;Ln0/a/i2/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, Ln0/a/g0;->a2:Ln0/a/g0;

    iget-object v2, v2, Ln0/a/i2/b;->Y1:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Ljava/lang/Runnable;Ln0/a/i2/i;)Ln0/a/i2/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln0/a/t0;->g0(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v0, Ln0/a/i2/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Ln0/a/i2/d;->Z1:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1}, Ln0/a/i2/d;->T(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/i2/d;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ln0/a/d0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/a/i2/d;->q:Ln0/a/i2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/a/i2/d;->Y1:I

    return v0
.end method
