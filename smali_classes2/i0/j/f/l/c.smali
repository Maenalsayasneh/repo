.class public Li0/j/f/l/c;
.super Ljava/lang/Object;
.source "AnnouncementManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/instabug/survey/e/c/a;

.field public final synthetic d:Li0/j/f/l/g;


# direct methods
.method public constructor <init>(Li0/j/f/l/g;Lcom/instabug/survey/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/f/l/c;->d:Li0/j/f/l/g;

    iput-object p2, p0, Li0/j/f/l/c;->c:Lcom/instabug/survey/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/j/f/l/c;->c:Lcom/instabug/survey/e/c/a;

    .line 2
    iget-object v0, v0, Lcom/instabug/survey/e/c/a;->a2:Lcom/instabug/survey/f/c/i;

    .line 3
    iget-object v0, v0, Lcom/instabug/survey/f/c/i;->q:Lcom/instabug/survey/f/c/g;

    .line 4
    iget-object v0, v0, Lcom/instabug/survey/f/c/g;->y:Lcom/instabug/survey/f/c/h;

    .line 5
    iget v0, v0, Lcom/instabug/survey/f/c/h;->x:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    iget-object v0, p0, Li0/j/f/l/c;->d:Li0/j/f/l/g;

    iget-object v1, p0, Li0/j/f/l/c;->c:Lcom/instabug/survey/e/c/a;

    invoke-static {v0, v1}, Li0/j/f/l/g;->b(Li0/j/f/l/g;Lcom/instabug/survey/e/c/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    const-class v1, Li0/j/f/l/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
