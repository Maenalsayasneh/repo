.class public final Li0/h/a/d/a/j/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/a/d/a/j/p;

.field public final synthetic d:Li0/h/a/d/a/j/j;


# direct methods
.method public constructor <init>(Li0/h/a/d/a/j/j;Li0/h/a/d/a/j/p;)V
    .locals 0

    iput-object p1, p0, Li0/h/a/d/a/j/i;->d:Li0/h/a/d/a/j/j;

    iput-object p2, p0, Li0/h/a/d/a/j/i;->c:Li0/h/a/d/a/j/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li0/h/a/d/a/j/i;->d:Li0/h/a/d/a/j/j;

    .line 1
    iget-object v0, v0, Li0/h/a/d/a/j/j;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/h/a/d/a/j/i;->d:Li0/h/a/d/a/j/j;

    .line 3
    iget-object v1, v1, Li0/h/a/d/a/j/j;->c:Li0/h/a/d/a/j/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Li0/h/a/d/a/j/i;->c:Li0/h/a/d/a/j/p;

    invoke-virtual {v2}, Li0/h/a/d/a/j/p;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/h/a/d/a/j/c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
