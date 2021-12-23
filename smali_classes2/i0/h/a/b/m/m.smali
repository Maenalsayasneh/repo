.class public final Li0/h/a/b/m/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/a/b/m/g;

.field public final synthetic d:Li0/h/a/b/m/k;


# direct methods
.method public constructor <init>(Li0/h/a/b/m/k;Li0/h/a/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/m/m;->d:Li0/h/a/b/m/k;

    iput-object p2, p0, Li0/h/a/b/m/m;->c:Li0/h/a/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/m/m;->c:Li0/h/a/b/m/g;

    invoke-virtual {v0}, Li0/h/a/b/m/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/h/a/b/m/m;->d:Li0/h/a/b/m/k;

    .line 3
    iget-object v0, v0, Li0/h/a/b/m/k;->c:Li0/h/a/b/m/b0;

    .line 4
    invoke-virtual {v0}, Li0/h/a/b/m/b0;->r()Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Li0/h/a/b/m/m;->d:Li0/h/a/b/m/k;

    .line 6
    iget-object v0, v0, Li0/h/a/b/m/k;->b:Li0/h/a/b/m/a;

    .line 7
    iget-object v1, p0, Li0/h/a/b/m/m;->c:Li0/h/a/b/m/g;

    invoke-interface {v0, v1}, Li0/h/a/b/m/a;->a(Li0/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Li0/h/a/b/m/m;->d:Li0/h/a/b/m/k;

    .line 9
    iget-object v1, v1, Li0/h/a/b/m/k;->c:Li0/h/a/b/m/b0;

    .line 10
    invoke-virtual {v1, v0}, Li0/h/a/b/m/b0;->q(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Li0/h/a/b/m/m;->d:Li0/h/a/b/m/k;

    .line 12
    iget-object v1, v1, Li0/h/a/b/m/k;->c:Li0/h/a/b/m/b0;

    .line 13
    invoke-virtual {v1, v0}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Li0/h/a/b/m/m;->d:Li0/h/a/b/m/k;

    .line 16
    iget-object v1, v1, Li0/h/a/b/m/k;->c:Li0/h/a/b/m/b0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Li0/h/a/b/m/m;->d:Li0/h/a/b/m/k;

    .line 19
    iget-object v1, v1, Li0/h/a/b/m/k;->c:Li0/h/a/b/m/b0;

    .line 20
    invoke-virtual {v1, v0}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method
