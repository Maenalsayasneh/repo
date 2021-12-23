.class public Li0/j/e/q0/k;
.super Ljava/lang/Object;
.source "WriteLogDiskOperator.java"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;

.field public final synthetic c:Li0/j/e/q0/l;


# direct methods
.method public constructor <init>(Li0/j/e/q0/l;Landroid/content/Context;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/q0/k;->c:Li0/j/e/q0/l;

    iput-object p2, p0, Li0/j/e/q0/k;->a:Landroid/content/Context;

    iput-object p3, p0, Li0/j/e/q0/k;->b:Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/j/e/q0/k;->c:Li0/j/e/q0/l;

    .line 2
    iget-object v1, v0, Li0/j/e/q0/l;->b:Ljava/util/List;

    .line 3
    iget-object v2, p0, Li0/j/e/q0/k;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1, v2}, Li0/j/e/q0/l;->a(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "g"

    const-string v2, "execute: "

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object v1, p0, Li0/j/e/q0/k;->b:Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Li0/j/e/q0/k;->b:Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Li0/j/e/q0/k;->c:Li0/j/e/q0/l;

    .line 10
    iget-object v1, v1, Li0/j/e/q0/l;->a:Ljava/io/File;

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
