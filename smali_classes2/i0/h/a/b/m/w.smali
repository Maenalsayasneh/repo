.class public final Li0/h/a/b/m/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/a/b/m/g;

.field public final synthetic d:Li0/h/a/b/m/x;


# direct methods
.method public constructor <init>(Li0/h/a/b/m/x;Li0/h/a/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    iput-object p2, p0, Li0/h/a/b/m/w;->c:Li0/h/a/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    .line 2
    iget-object v0, v0, Li0/h/a/b/m/x;->b:Li0/h/a/b/m/f;

    .line 3
    iget-object v1, p0, Li0/h/a/b/m/w;->c:Li0/h/a/b/m/g;

    invoke-virtual {v1}, Li0/h/a/b/m/g;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/h/a/b/m/f;->a(Ljava/lang/Object;)Li0/h/a/b/m/g;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Li0/h/a/b/m/x;->c:Li0/h/a/b/m/b0;

    invoke-virtual {v0, v1}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Li0/h/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    invoke-virtual {v0, v1, v2}, Li0/h/a/b/m/g;->e(Ljava/util/concurrent/Executor;Li0/h/a/b/m/e;)Li0/h/a/b/m/g;

    .line 7
    iget-object v2, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    invoke-virtual {v0, v1, v2}, Li0/h/a/b/m/g;->d(Ljava/util/concurrent/Executor;Li0/h/a/b/m/d;)Li0/h/a/b/m/g;

    .line 8
    iget-object v2, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    invoke-virtual {v0, v1, v2}, Li0/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Li0/h/a/b/m/b;)Li0/h/a/b/m/g;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    .line 10
    iget-object v1, v1, Li0/h/a/b/m/x;->c:Li0/h/a/b/m/b0;

    invoke-virtual {v1, v0}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    .line 12
    iget-object v0, v0, Li0/h/a/b/m/x;->c:Li0/h/a/b/m/b0;

    invoke-virtual {v0}, Li0/h/a/b/m/b0;->r()Z

    return-void

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 15
    iget-object v1, v1, Li0/h/a/b/m/x;->c:Li0/h/a/b/m/b0;

    invoke-virtual {v1, v0}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Li0/h/a/b/m/w;->d:Li0/h/a/b/m/x;

    .line 17
    iget-object v1, v1, Li0/h/a/b/m/x;->c:Li0/h/a/b/m/b0;

    invoke-virtual {v1, v0}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method
