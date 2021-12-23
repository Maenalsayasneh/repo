.class public Li0/j/b/c$a;
.super Ljava/lang/Object;
.source "LiveBugManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/b/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/j/b/c;


# direct methods
.method public constructor <init>(Li0/j/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/c$a;->c:Li0/j/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/b/c$a;->c:Li0/j/b/c;

    iget-object v0, v0, Li0/j/b/c;->b:Li0/j/b/f;

    .line 2
    invoke-virtual {v0}, Li0/j/b/f;->h()V

    .line 3
    iget-object v0, p0, Li0/j/b/c$a;->c:Li0/j/b/c;

    iget-object v0, v0, Li0/j/b/c;->b:Li0/j/b/f;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Li0/j/b/f;->b:Lcom/instabug/bug/model/a;

    .line 5
    iget-object v0, p0, Li0/j/b/c$a;->c:Li0/j/b/c;

    iget-object v0, v0, Li0/j/b/c;->b:Li0/j/b/f;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->getInstance()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->getInstance()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->sync()V

    :cond_0
    return-void
.end method
