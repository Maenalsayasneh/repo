.class public Lcom/instabug/apm/APMPlugin$e;
.super Ljava/lang/Object;
.source "APMPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->clearInvalidCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/j/a/h/c/a;


# direct methods
.method public constructor <init>(Li0/j/a/h/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$e;->c:Li0/j/a/h/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Li0/j/a/g/a;->g()Li0/j/a/e/b;

    move-result-object v0

    check-cast v0, Li0/j/a/e/c;

    invoke-virtual {v0}, Li0/j/a/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$e;->c:Li0/j/a/h/c/a;

    check-cast v0, Li0/j/a/h/c/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_log_stop_thread_executor"

    .line 4
    invoke-static {v1}, Li0/j/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    new-instance v2, Li0/j/a/h/c/b;

    invoke-direct {v2, v0}, Li0/j/a/h/c/b;-><init>(Li0/j/a/h/c/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
