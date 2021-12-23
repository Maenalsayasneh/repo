.class public Li0/j/e/f1/o$a;
.super Ljava/lang/Object;
.source "VisualUserStepsProvider.java"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/f1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/j/e/f1/o;


# direct methods
.method public constructor <init>(Li0/j/e/f1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/f1/o$a;->a:Li0/j/e/f1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "capturing VisualUserStep failed error: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time in MS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisualUserStepsProvider"

    .line 4
    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Li0/j/e/f1/c$a;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/j/e/f1/c$a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Li0/j/e/f1/o$a;->a:Li0/j/e/f1/o;

    iget-object v1, v1, Li0/j/e/f1/o;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "landscape"

    .line 5
    iput-object v1, v0, Li0/j/e/f1/c$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "portrait"

    .line 6
    iput-object v1, v0, Li0/j/e/f1/c$a;->b:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Li0/j/e/f1/o$a;->a:Li0/j/e/f1/o;

    iget-object v1, v1, Li0/j/e/f1/o;->q:Li0/j/e/f1/c;

    .line 8
    iput-object v0, v1, Li0/j/e/f1/c;->d:Li0/j/e/f1/c$a;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->encrypt(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
