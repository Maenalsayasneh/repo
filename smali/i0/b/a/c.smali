.class public Li0/b/a/c;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/a/c$b;,
        Li0/b/a/c$c;,
        Li0/b/a/c$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Li0/b/a/c$d;

.field public final c:Lh0/v/a/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v/a/g$e<",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Li0/b/a/c$c;

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Li0/b/a/c$d;Lh0/v/a/g$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Li0/b/a/c$d;",
            "Lh0/v/a/g$e<",
            "Li0/b/a/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/b/a/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/b/a/c$c;-><init>(Li0/b/a/b;)V

    iput-object v0, p0, Li0/b/a/c;->d:Li0/b/a/c$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li0/b/a/c;->f:Ljava/util/List;

    .line 4
    new-instance v0, Li0/b/a/a0;

    invoke-direct {v0, p1}, Li0/b/a/a0;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Li0/b/a/c;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Li0/b/a/c;->b:Li0/b/a/c$d;

    .line 6
    iput-object p3, p0, Li0/b/a/c;->c:Lh0/v/a/g$e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/b/a/t<",
            "*>;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/b/a/c;->d:Li0/b/a/c$c;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Li0/b/a/c$c;->a()Z

    move-result v1

    .line 4
    iget v2, v0, Li0/b/a/c$c;->a:I

    iput v2, v0, Li0/b/a/c$c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    monitor-exit v0

    .line 6
    iget-object v0, p0, Li0/b/a/c;->d:Li0/b/a/c$c;

    .line 7
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    iget v2, v0, Li0/b/a/c$c;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Li0/b/a/c$c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    .line 9
    invoke-virtual {p0, p1, v2}, Li0/b/a/c;->c(Ljava/util/List;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILjava/util/List;Li0/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;",
            "Li0/b/a/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Li0/b/a/d0;->q:Li0/b/a/d0;

    new-instance v1, Li0/b/a/c$a;

    invoke-direct {v1, p0, p2, p1, p3}, Li0/b/a/c$a;-><init>(Li0/b/a/c;Ljava/util/List;ILi0/b/a/l;)V

    invoke-virtual {v0, v1}, Li0/b/a/a0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;I)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/b/a/c;->d:Li0/b/a/c$c;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v1, v0, Li0/b/a/c$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_0

    iget v1, v0, Li0/b/a/c$c;->b:I

    if-le p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iput p2, v0, Li0/b/a/c$c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    :try_start_2
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 6
    iput-object p1, p0, Li0/b/a/c;->e:Ljava/util/List;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li0/b/a/c;->f:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li0/b/a/c;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_1
    monitor-exit p0

    return v2

    .line 10
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
