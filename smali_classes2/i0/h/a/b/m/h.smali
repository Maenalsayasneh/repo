.class public Li0/h/a/b/m/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li0/h/a/b/m/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/b0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/h/a/b/m/b0;

    invoke-direct {v0}, Li0/h/a/b/m/b0;-><init>()V

    iput-object v0, p0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exception must not be null"

    .line 3
    invoke-static {p1, v1}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Li0/h/a/b/m/b0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, v0, Li0/h/a/b/m/b0;->c:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Li0/h/a/b/m/b0;->c:Z

    .line 8
    iput-object p1, v0, Li0/h/a/b/m/b0;->f:Ljava/lang/Exception;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, v0, Li0/h/a/b/m/b0;->b:Li0/h/a/b/m/y;

    invoke-virtual {p1, v0}, Li0/h/a/b/m/y;->a(Li0/h/a/b/m/g;)V

    move p1, v2

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    .line 2
    iget-object v1, v0, Li0/h/a/b/m/b0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Li0/h/a/b/m/b0;->c:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Li0/h/a/b/m/b0;->c:Z

    .line 6
    iput-object p1, v0, Li0/h/a/b/m/b0;->e:Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, v0, Li0/h/a/b/m/b0;->b:Li0/h/a/b/m/y;

    invoke-virtual {p1, v0}, Li0/h/a/b/m/y;->a(Li0/h/a/b/m/g;)V

    move p1, v2

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method