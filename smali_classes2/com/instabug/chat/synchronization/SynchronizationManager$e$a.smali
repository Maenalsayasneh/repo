.class public Lcom/instabug/chat/synchronization/SynchronizationManager$e$a;
.super Ljava/lang/Object;
.source "SynchronizationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/synchronization/SynchronizationManager$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/chat/synchronization/SynchronizationManager$e;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$e$a;->c:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$e$a;->c:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    iget-object v0, v0, Lcom/instabug/chat/synchronization/SynchronizationManager$e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$e$a;->c:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    iget-object v1, v0, Lcom/instabug/chat/synchronization/SynchronizationManager$e;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iget-object v0, v0, Lcom/instabug/chat/synchronization/SynchronizationManager$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$e$a;->c:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    iget-object v2, v2, Lcom/instabug/chat/synchronization/SynchronizationManager$e;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->access$700(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lk0/b/y/d;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->access$800(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;Lk0/b/y/d;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$e$a;->c:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    iget-object v0, v0, Lcom/instabug/chat/synchronization/SynchronizationManager$e;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->access$700(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lk0/b/y/d;

    move-result-object v0

    invoke-static {}, Li0/j/c/l/a;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lk0/b/y/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception was occurred,"

    .line 4
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
