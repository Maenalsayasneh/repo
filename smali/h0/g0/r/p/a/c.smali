.class public Lh0/g0/r/p/a/c;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Lh0/g0/r/e;
.implements Lh0/g0/r/q/c;
.implements Lh0/g0/r/b;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public Y1:Lh0/g0/r/p/a/b;

.field public Z1:Z

.field public final a2:Ljava/lang/Object;

.field public b2:Ljava/lang/Boolean;

.field public final d:Landroid/content/Context;

.field public final q:Lh0/g0/r/l;

.field public final x:Lh0/g0/r/q/d;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/g0/r/s/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 1
    invoke-static {v0}, Lh0/g0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh0/g0/a;Lh0/g0/r/t/q/a;Lh0/g0/r/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh0/g0/r/p/a/c;->y:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lh0/g0/r/p/a/c;->d:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lh0/g0/r/p/a/c;->q:Lh0/g0/r/l;

    .line 5
    new-instance p4, Lh0/g0/r/q/d;

    invoke-direct {p4, p1, p3, p0}, Lh0/g0/r/q/d;-><init>(Landroid/content/Context;Lh0/g0/r/t/q/a;Lh0/g0/r/q/c;)V

    iput-object p4, p0, Lh0/g0/r/p/a/c;->x:Lh0/g0/r/q/d;

    .line 6
    new-instance p1, Lh0/g0/r/p/a/b;

    .line 7
    iget-object p2, p2, Lh0/g0/a;->e:Lh0/g0/r/a;

    .line 8
    invoke-direct {p1, p0, p2}, Lh0/g0/r/p/a/b;-><init>(Lh0/g0/r/p/a/c;Lh0/g0/r/a;)V

    iput-object p1, p0, Lh0/g0/r/p/a/c;->Y1:Lh0/g0/r/p/a/b;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/g0/r/p/a/c;->a2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Lh0/g0/r/s/o;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh0/g0/r/p/a/c;->b2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/g0/r/p/a/c;->q:Lh0/g0/r/l;

    .line 3
    iget-object v0, v0, Lh0/g0/r/l;->f:Lh0/g0/a;

    .line 4
    iget-object v1, p0, Lh0/g0/r/p/a/c;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lh0/g0/r/t/h;->a(Landroid/content/Context;Lh0/g0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh0/g0/r/p/a/c;->b2:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lh0/g0/r/p/a/c;->b2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object p1

    sget-object v0, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lh0/g0/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lh0/g0/r/p/a/c;->Z1:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lh0/g0/r/p/a/c;->q:Lh0/g0/r/l;

    .line 9
    iget-object v0, v0, Lh0/g0/r/l;->j:Lh0/g0/r/d;

    .line 10
    invoke-virtual {v0, p0}, Lh0/g0/r/d;->a(Lh0/g0/r/b;)V

    .line 11
    iput-boolean v2, p0, Lh0/g0/r/p/a/c;->Z1:Z

    .line 12
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, p1, v5

    .line 15
    invoke-virtual {v6}, Lh0/g0/r/s/o;->a()J

    move-result-wide v7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 17
    iget-object v11, v6, Lh0/g0/r/s/o;->b:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_9

    cmp-long v7, v9, v7

    if-gez v7, :cond_4

    .line 18
    iget-object v7, p0, Lh0/g0/r/p/a/c;->Y1:Lh0/g0/r/p/a/b;

    if-eqz v7, :cond_9

    .line 19
    iget-object v8, v7, Lh0/g0/r/p/a/b;->d:Ljava/util/Map;

    iget-object v9, v6, Lh0/g0/r/s/o;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    .line 20
    iget-object v9, v7, Lh0/g0/r/p/a/b;->c:Lh0/g0/r/a;

    .line 21
    iget-object v9, v9, Lh0/g0/r/a;->a:Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_3
    new-instance v8, Lh0/g0/r/p/a/a;

    invoke-direct {v8, v7, v6}, Lh0/g0/r/p/a/a;-><init>(Lh0/g0/r/p/a/b;Lh0/g0/r/s/o;)V

    .line 23
    iget-object v9, v7, Lh0/g0/r/p/a/b;->d:Ljava/util/Map;

    iget-object v10, v6, Lh0/g0/r/s/o;->a:Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 25
    invoke-virtual {v6}, Lh0/g0/r/s/o;->a()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 26
    iget-object v6, v7, Lh0/g0/r/p/a/b;->c:Lh0/g0/r/a;

    .line 27
    iget-object v6, v6, Lh0/g0/r/a;->a:Landroid/os/Handler;

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 28
    :cond_4
    invoke-virtual {v6}, Lh0/g0/r/s/o;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    iget-object v7, v6, Lh0/g0/r/s/o;->j:Lh0/g0/b;

    .line 30
    iget-boolean v8, v7, Lh0/g0/b;->d:Z

    if-eqz v8, :cond_5

    .line 31
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object v7

    sget-object v8, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    .line 32
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v7, v8, v6, v9}, Lh0/g0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    .line 34
    :cond_5
    iget-object v7, v7, Lh0/g0/b;->i:Lh0/g0/c;

    invoke-virtual {v7}, Lh0/g0/c;->a()I

    move-result v7

    if-lez v7, :cond_6

    move v7, v2

    goto :goto_1

    :cond_6
    move v7, v1

    :goto_1
    if-eqz v7, :cond_7

    .line 35
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object v7

    sget-object v8, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    .line 36
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v7, v8, v6, v9}, Lh0/g0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v6, v6, Lh0/g0/r/s/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_8
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object v7

    sget-object v8, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, v6, Lh0/g0/r/s/o;->a:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, Lh0/g0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    iget-object v7, p0, Lh0/g0/r/p/a/c;->q:Lh0/g0/r/l;

    iget-object v6, v6, Lh0/g0/r/s/o;->a:Ljava/lang/String;

    .line 42
    iget-object v8, v7, Lh0/g0/r/l;->h:Lh0/g0/r/t/q/a;

    new-instance v9, Lh0/g0/r/t/j;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v6, v10}, Lh0/g0/r/t/j;-><init>(Lh0/g0/r/l;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 43
    check-cast v8, Lh0/g0/r/t/q/b;

    .line 44
    iget-object v6, v8, Lh0/g0/r/t/q/b;->a:Lh0/g0/r/t/i;

    invoke-virtual {v6, v9}, Lh0/g0/r/t/i;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 45
    :cond_a
    iget-object p1, p0, Lh0/g0/r/p/a/c;->a2:Ljava/lang/Object;

    monitor-enter p1

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 47
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object v4

    sget-object v5, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, ","

    .line 48
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 49
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v2, v1}, Lh0/g0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Lh0/g0/r/p/a/c;->y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lh0/g0/r/p/a/c;->x:Lh0/g0/r/q/d;

    iget-object v1, p0, Lh0/g0/r/p/a/c;->y:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lh0/g0/r/q/d;->b(Ljava/lang/Iterable;)V

    .line 52
    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object v1

    sget-object v2, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lh0/g0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lh0/g0/r/p/a/c;->q:Lh0/g0/r/l;

    invoke-virtual {v1, v0}, Lh0/g0/r/l;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lh0/g0/r/p/a/c;->a2:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lh0/g0/r/p/a/c;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/g0/r/s/o;

    .line 3
    iget-object v2, v1, Lh0/g0/r/s/o;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object v0

    sget-object v2, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    const-string v3, "Stopping tracking for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Lh0/g0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lh0/g0/r/p/a/c;->y:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lh0/g0/r/p/a/c;->x:Lh0/g0/r/q/d;

    iget-object v0, p0, Lh0/g0/r/p/a/c;->y:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lh0/g0/r/q/d;->b(Ljava/lang/Iterable;)V

    .line 7
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/g0/r/p/a/c;->b2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/g0/r/p/a/c;->q:Lh0/g0/r/l;

    .line 3
    iget-object v0, v0, Lh0/g0/r/l;->f:Lh0/g0/a;

    .line 4
    iget-object v1, p0, Lh0/g0/r/p/a/c;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lh0/g0/r/t/h;->a(Landroid/content/Context;Lh0/g0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh0/g0/r/p/a/c;->b2:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lh0/g0/r/p/a/c;->b2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object p1

    sget-object v0, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Lh0/g0/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lh0/g0/r/p/a/c;->Z1:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lh0/g0/r/p/a/c;->q:Lh0/g0/r/l;

    .line 9
    iget-object v0, v0, Lh0/g0/r/l;->j:Lh0/g0/r/d;

    .line 10
    invoke-virtual {v0, p0}, Lh0/g0/r/d;->a(Lh0/g0/r/b;)V

    .line 11
    iput-boolean v2, p0, Lh0/g0/r/p/a/c;->Z1:Z

    .line 12
    :cond_2
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object v0

    sget-object v3, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v1}, Lh0/g0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lh0/g0/r/p/a/c;->Y1:Lh0/g0/r/p/a/b;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Lh0/g0/r/p/a/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lh0/g0/r/p/a/b;->c:Lh0/g0/r/a;

    .line 16
    iget-object v0, v0, Lh0/g0/r/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lh0/g0/r/p/a/c;->q:Lh0/g0/r/l;

    invoke-virtual {v0, p1}, Lh0/g0/r/l;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object v1

    sget-object v2, Lh0/g0/r/p/a/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lh0/g0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lh0/g0/r/p/a/c;->q:Lh0/g0/r/l;

    .line 6
    iget-object v2, v1, Lh0/g0/r/l;->h:Lh0/g0/r/t/q/a;

    new-instance v3, Lh0/g0/r/t/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lh0/g0/r/t/j;-><init>(Lh0/g0/r/l;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 7
    check-cast v2, Lh0/g0/r/t/q/b;

    .line 8
    iget-object v0, v2, Lh0/g0/r/t/q/b;->a:Lh0/g0/r/t/i;

    invoke-virtual {v0, v3}, Lh0/g0/r/t/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
