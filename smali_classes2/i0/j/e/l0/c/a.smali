.class public Li0/j/e/l0/c/a;
.super Ljava/lang/Object;
.source "LoggingSettingResolver.java"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/q/z<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "logging level: "

    const-string v2, "a"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    new-instance v0, Li0/j/e/l0/j/b;

    .line 7
    new-instance v1, Li0/j/e/l0/b/k/d;

    new-instance v2, Li0/j/e/l0/b/k/e;

    invoke-direct {v2}, Li0/j/e/l0/b/k/e;-><init>()V

    invoke-direct {v1, v2}, Li0/j/e/l0/b/k/d;-><init>(Li0/j/e/l0/b/k/e;)V

    const/4 v2, 0x0

    new-array v2, v2, [Li0/j/e/l0/b/j/a;

    .line 8
    invoke-direct {v0, v1, v2}, Li0/j/e/l0/j/b;-><init>(Li0/j/e/l0/b/j/a;[Li0/j/e/l0/b/j/a;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    :cond_3
    :goto_0
    return-void
.end method
