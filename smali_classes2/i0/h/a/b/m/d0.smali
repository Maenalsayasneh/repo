.class public final Li0/h/a/b/m/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/a/b/m/b0;

.field public final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Li0/h/a/b/m/b0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/m/d0;->c:Li0/h/a/b/m/b0;

    iput-object p2, p0, Li0/h/a/b/m/d0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/h/a/b/m/d0;->c:Li0/h/a/b/m/b0;

    iget-object v1, p0, Li0/h/a/b/m/d0;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/h/a/b/m/b0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Li0/h/a/b/m/d0;->c:Li0/h/a/b/m/b0;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Li0/h/a/b/m/d0;->c:Li0/h/a/b/m/b0;

    invoke-virtual {v1, v0}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method
