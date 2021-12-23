.class public abstract Lcom/clubhouse/android/data/network/RefreshableDataSource;
.super Ljava/lang/Object;
.source "RefreshableDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/clubhouse/android/data/network/RefreshableDataSource;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->a:J

    .line 4
    sget-object p1, Li0/b/b/g0;->b:Li0/b/b/g0;

    iput-object p1, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b:Li0/b/b/b;

    .line 5
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {p2, v0, p1, v1}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->c:Ln0/a/g2/p;

    .line 7
    iput-object p1, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->d:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public final a(Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;-><init>(Lcom/clubhouse/android/data/network/RefreshableDataSource;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/network/RefreshableDataSource;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/network/RefreshableDataSource;

    :try_start_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    new-instance p1, Li0/b/b/f;

    invoke-direct {p1, v3, v5}, Li0/b/b/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b:Li0/b/b/b;

    .line 6
    iput-object p0, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->x:I

    invoke-virtual {p0, v0}, Lcom/clubhouse/android/data/network/RefreshableDataSource;->c(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    :try_start_3
    iget-object v5, v2, Lcom/clubhouse/android/data/network/RefreshableDataSource;->c:Ln0/a/g2/p;

    iput-object v2, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource$fetch$1;->x:I

    invoke-interface {v5, p1, v0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 8
    :goto_2
    :try_start_4
    new-instance p1, Li0/b/b/f0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 10
    invoke-direct {p1, v5}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b:Li0/b/b/b;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 11
    :goto_3
    new-instance v1, Li0/b/b/c;

    invoke-direct {v1, p1, v3, v4}, Li0/b/b/c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b:Li0/b/b/b;

    .line 12
    :goto_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    throw p1
.end method

.method public final b(Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b:Li0/b/b/b;

    instance-of v0, v0, Li0/b/b/g0;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b:Li0/b/b/b;

    invoke-virtual {v4}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b:Li0/b/b/b;

    instance-of v0, v0, Li0/b/b/f;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/data/network/RefreshableDataSource;->a(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public abstract c(Lm0/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
