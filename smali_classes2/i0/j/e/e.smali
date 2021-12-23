.class public Li0/j/e/e;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/j/e/f;


# direct methods
.method public constructor <init>(Li0/j/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/e;->c:Li0/j/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j/e/e;->c:Li0/j/e/f;

    iget-object v0, v0, Li0/j/e/f;->c:Li0/j/e/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Li0/j/e/l0/j/b;

    .line 4
    new-instance v2, Li0/j/e/l0/b/k/d;

    new-instance v3, Li0/j/e/l0/b/k/e;

    invoke-direct {v3}, Li0/j/e/l0/b/k/e;-><init>()V

    invoke-direct {v2, v3}, Li0/j/e/l0/b/k/d;-><init>(Li0/j/e/l0/b/k/e;)V

    const/4 v3, 0x0

    new-array v3, v3, [Li0/j/e/l0/b/j/a;

    .line 5
    invoke-direct {v1, v2, v3}, Li0/j/e/l0/j/b;-><init>(Li0/j/e/l0/b/j/a;[Li0/j/e/l0/b/j/a;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    return-void
.end method
