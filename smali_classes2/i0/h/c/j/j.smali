.class public final synthetic Li0/h/c/j/j;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Li0/h/c/j/y;

.field public final d:Li0/h/c/q/b;


# direct methods
.method public constructor <init>(Li0/h/c/j/y;Li0/h/c/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/j/j;->c:Li0/h/c/j/y;

    iput-object p2, p0, Li0/h/c/j/j;->d:Li0/h/c/q/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Li0/h/c/j/j;->c:Li0/h/c/j/y;

    iget-object v1, p0, Li0/h/c/j/j;->d:Li0/h/c/q/b;

    .line 1
    sget v2, Li0/h/c/j/m;->a:I

    .line 2
    iget-object v2, v0, Li0/h/c/j/y;->c:Li0/h/c/q/b;

    sget-object v3, Li0/h/c/j/x;->a:Li0/h/c/j/x;

    if-ne v2, v3, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Li0/h/c/j/y;->b:Li0/h/c/q/a;

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Li0/h/c/j/y;->b:Li0/h/c/q/a;

    .line 6
    iput-object v1, v0, Li0/h/c/j/y;->c:Li0/h/c/q/b;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast v2, Li0/h/c/j/w;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
