.class public Li0/j/a/h/d/e$a$a;
.super Ljava/lang/Object;
.source "SessionHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/a/h/d/e$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/j/a/h/d/e$a;


# direct methods
.method public constructor <init>(Li0/j/a/h/d/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/a/h/d/e$a$a;->c:Li0/j/a/h/d/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/j/a/h/d/e$a$a;->c:Li0/j/a/h/d/e$a;

    iget-object v0, v0, Li0/j/a/h/d/e$a;->a:Li0/j/a/h/d/e;

    iget-object v1, v0, Li0/j/a/h/d/e;->d:Li0/j/a/h/d/d;

    .line 2
    iget-object v2, v1, Li0/j/a/h/d/d;->f:Li0/j/a/d/b/d;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Li0/j/a/h/d/d;->b:Li0/j/a/d/a/d/a;

    .line 4
    iget-object v0, v0, Li0/j/a/h/d/e;->c:Lcom/instabug/library/model/common/Session;

    check-cast v2, Li0/j/a/d/a/d/e;

    .line 5
    iget-object v3, v2, Li0/j/a/d/a/d/e;->b:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v4, Li0/j/a/d/a/d/b;

    invoke-direct {v4, v2, v0}, Li0/j/a/d/a/d/b;-><init>(Li0/j/a/d/a/d/e;Lcom/instabug/library/model/common/Session;)V

    invoke-virtual {v3, v4}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j/a/d/b/d;

    .line 6
    iput-object v0, v1, Li0/j/a/h/d/d;->f:Li0/j/a/d/b/d;

    .line 7
    iget-object v0, p0, Li0/j/a/h/d/e$a$a;->c:Li0/j/a/h/d/e$a;

    iget-object v0, v0, Li0/j/a/h/d/e$a;->a:Li0/j/a/h/d/e;

    iget-object v0, v0, Li0/j/a/h/d/e;->d:Li0/j/a/h/d/d;

    .line 8
    iget-object v1, v0, Li0/j/a/h/d/d;->f:Li0/j/a/d/b/d;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Li0/j/a/h/d/d;->b:Li0/j/a/d/a/d/a;

    .line 10
    iget-object v2, v1, Li0/j/a/d/b/d;->a:Ljava/lang/String;

    .line 11
    check-cast v0, Li0/j/a/d/a/d/e;

    .line 12
    iget-object v3, v0, Li0/j/a/d/a/d/e;->b:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v4, Li0/j/a/d/a/d/d;

    invoke-direct {v4, v0, v2}, Li0/j/a/d/a/d/d;-><init>(Li0/j/a/d/a/d/e;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j/a/d/b/d;

    .line 13
    invoke-static {}, Li0/j/a/g/a;->c()Li0/j/a/h/d/f;

    move-result-object v2

    .line 14
    iget-object v2, v2, Li0/j/a/h/d/f;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/j/a/h/d/a;

    .line 16
    invoke-interface {v3, v1, v0}, Li0/j/a/h/d/a;->onNewSessionStarted(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Li0/j/a/h/d/d;->d:Li0/j/a/n/a/a;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Instabug - APM"

    const-string v1, "Attempted to start session while another session is already running. Skipping.."

    .line 19
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
