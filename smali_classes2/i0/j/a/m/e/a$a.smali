.class public Li0/j/a/m/e/a$a;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/a/m/e/a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Li0/j/a/m/e/a;


# direct methods
.method public constructor <init>(Li0/j/a/m/e/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/a/m/e/a$a;->d:Li0/j/a/m/e/a;

    iput-object p2, p0, Li0/j/a/m/e/a$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/j/a/m/e/a$a;->d:Li0/j/a/m/e/a;

    .line 2
    iget v0, v0, Li0/j/a/m/e/a;->c:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Li0/j/a/m/e/a$a;->d:Li0/j/a/m/e/a;

    .line 5
    iget-object v1, v1, Li0/j/a/m/e/a;->d:Li0/j/a/n/a/a;

    const-string v2, "New thread threw an exception"

    .line 6
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li0/j/a/n/a/a;->f(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Li0/j/a/m/e/a$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
