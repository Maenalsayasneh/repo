.class public Li0/j/a/h/a/a;
.super Ljava/lang/Object;
.source "AppLaunchesHandlerImpl.java"


# instance fields
.field public a:Li0/j/a/d/a/a/a;

.field public b:Li0/j/a/d/a/d/f;

.field public c:Li0/j/a/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->j:Li0/j/a/d/a/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Li0/j/a/d/a/a/b;

    invoke-direct {v1}, Li0/j/a/d/a/a/b;-><init>()V

    sput-object v1, Li0/j/a/g/a;->j:Li0/j/a/d/a/a/a;

    .line 5
    :cond_0
    sget-object v1, Li0/j/a/g/a;->j:Li0/j/a/d/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iput-object v1, p0, Li0/j/a/h/a/a;->a:Li0/j/a/d/a/a/a;

    .line 7
    invoke-static {}, Li0/j/a/g/a;->b()Li0/j/a/d/a/d/f;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/h/a/a;->b:Li0/j/a/d/a/d/f;

    .line 8
    invoke-static {}, Li0/j/a/g/a;->g()Li0/j/a/e/b;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/h/a/a;->c:Li0/j/a/e/b;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
