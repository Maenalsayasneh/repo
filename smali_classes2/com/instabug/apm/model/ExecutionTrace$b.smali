.class public Lcom/instabug/apm/model/ExecutionTrace$b;
.super Ljava/lang/Object;
.source "ExecutionTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/model/ExecutionTrace;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/instabug/apm/model/ExecutionTrace;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/model/ExecutionTrace;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/model/ExecutionTrace$b;->d:Lcom/instabug/apm/model/ExecutionTrace;

    iput-object p2, p0, Lcom/instabug/apm/model/ExecutionTrace$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/model/ExecutionTrace$b;->d:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v0}, Lcom/instabug/apm/model/ExecutionTrace;->access$200(Lcom/instabug/apm/model/ExecutionTrace;)Li0/j/a/h/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/model/ExecutionTrace$b;->d:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v1}, Lcom/instabug/apm/model/ExecutionTrace;->access$000(Lcom/instabug/apm/model/ExecutionTrace;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/instabug/apm/model/ExecutionTrace$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/apm/model/ExecutionTrace$b;->d:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v2}, Lcom/instabug/apm/model/ExecutionTrace;->access$100(Lcom/instabug/apm/model/ExecutionTrace;)J

    move-result-wide v7

    check-cast v0, Li0/j/a/h/b/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Li0/j/a/h/b/c;->d:Li0/j/a/h/d/c;

    check-cast v2, Li0/j/a/h/d/d;

    .line 4
    iget-object v10, v2, Li0/j/a/h/d/d;->f:Li0/j/a/d/b/d;

    if-eqz v10, :cond_3

    .line 5
    iget-object v2, v0, Li0/j/a/h/b/c;->a:Li0/j/a/d/a/b/c;

    .line 6
    iget-object v5, v10, Li0/j/a/d/b/d;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 7
    check-cast v2, Li0/j/a/d/a/b/d;

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Li0/j/a/d/a/b/d;->e(JLjava/lang/String;Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v0, Li0/j/a/h/b/c;->e:Li0/j/a/d/a/d/f;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v10, Li0/j/a/d/b/d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v2, v3}, Li0/j/a/d/a/d/f;->i(Ljava/lang/String;I)V

    .line 11
    iget-object v1, v10, Li0/j/a/d/b/d;->a:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Li0/j/a/h/b/c;->f:Li0/j/a/e/b;

    .line 13
    check-cast v2, Li0/j/a/e/c;

    invoke-virtual {v2}, Li0/j/a/e/c;->e()J

    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Li0/j/a/h/b/c;->b(Ljava/lang/String;J)I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    iget-object v2, v0, Li0/j/a/h/b/c;->e:Li0/j/a/d/a/d/f;

    .line 16
    iget-object v3, v10, Li0/j/a/d/b/d;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v3, v1}, Li0/j/a/d/a/d/f;->n(Ljava/lang/String;I)V

    .line 18
    :cond_0
    iget-object v1, v0, Li0/j/a/h/b/c;->f:Li0/j/a/e/b;

    check-cast v1, Li0/j/a/e/c;

    .line 19
    iget-object v1, v1, Li0/j/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x9c4

    if-eqz v1, :cond_1

    const-string v4, "TRACES_STORE_LIMIT"

    .line 20
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 21
    :cond_1
    invoke-virtual {v0, v2, v3}, Li0/j/a/h/b/c;->c(J)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, v0, Li0/j/a/h/b/c;->c:Li0/j/a/n/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session meta data was not updated. Failed to insert custom trace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Instabug - APM"

    .line 24
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    goto :goto_1

    .line 26
    :cond_3
    :try_start_1
    iget-object v2, v0, Li0/j/a/h/b/c;->b:Li0/j/a/d/a/b/a;

    const/4 v9, 0x1

    check-cast v2, Li0/j/a/d/a/b/b;

    move-object v5, v1

    move-wide v6, v7

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Li0/j/a/d/a/b/b;->c(JLjava/lang/String;JZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/instabug/apm/model/ExecutionTrace$b;->d:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v0}, Lcom/instabug/apm/model/ExecutionTrace;->access$300(Lcom/instabug/apm/model/ExecutionTrace;)Li0/j/a/n/a/a;

    move-result-object v0

    const-string v1, "Execution trace "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/apm/model/ExecutionTrace$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/j/a/n/a/a;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1
.end method
