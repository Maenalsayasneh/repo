.class public Li0/j/e/n;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/j/e/i;


# direct methods
.method public constructor <init>(Li0/j/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/n;->c:Li0/j/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "InstabugDelegate"

    .line 1
    :try_start_0
    iget-object v1, p0, Li0/j/e/n;->c:Li0/j/e/i;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Li0/j/e/z;->j()Li0/j/e/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Li0/j/e/z;->k(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Li0/j/e/y/b/a;->e()V

    .line 6
    invoke-static {}, Li0/j/e/u0/b;->c()Li0/j/e/u0/b;

    move-result-object v1

    invoke-virtual {v1}, Li0/j/e/u0/b;->b()V

    .line 7
    iget-object v1, p0, Li0/j/e/n;->c:Li0/j/e/i;

    .line 8
    invoke-virtual {v1}, Li0/j/e/i;->i()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Li0/j/e/i;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh0/s/a/a;->a(Landroid/content/Context;)Lh0/s/a/a;

    move-result-object v2

    iget-object v1, v1, Li0/j/e/i;->c:Li0/j/e/d/a;

    .line 10
    invoke-virtual {v2, v1}, Lh0/s/a/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 11
    :cond_1
    iget-object v1, p0, Li0/j/e/n;->c:Li0/j/e/i;

    .line 12
    iget-object v2, v1, Li0/j/e/i;->Y1:Lk0/b/w/a;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lk0/b/w/a;->dispose()V

    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Li0/j/e/i;->Y1:Lk0/b/w/a;

    .line 15
    :cond_2
    iget-object v1, p0, Li0/j/e/n;->c:Li0/j/e/i;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Stopping Instabug SDK invocation listeners"

    .line 17
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->sleep()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
