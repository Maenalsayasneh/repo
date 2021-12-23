.class public Li0/j/b/q/e;
.super Lk0/b/b0/b;
.source "BugsService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/b/b0/b<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/instabug/library/network/Request$Callbacks;

.field public final synthetic q:Lcom/instabug/bug/model/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/bug/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/q/e;->d:Lcom/instabug/library/network/Request$Callbacks;

    iput-object p2, p0, Li0/j/b/q/e;->q:Lcom/instabug/bug/model/a;

    invoke-direct {p0}, Lk0/b/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    const-string v0, "uploading bug logs onNext, Response code: "

    .line 2
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BugsService"

    .line 5
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->addVerboseLog(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "BugsService"

    const-string v1, "uploading bug logs started"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const-string v0, "BugsService"

    const-string v1, "uploading bug logs completed"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li0/j/b/q/e;->d:Lcom/instabug/library/network/Request$Callbacks;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BugsService"

    const-string v1, "uploading bug logs got error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Li0/j/b/q/e;->d:Lcom/instabug/library/network/Request$Callbacks;

    iget-object v0, p0, Li0/j/b/q/e;->q:Lcom/instabug/bug/model/a;

    invoke-interface {p1, v0}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    return-void
.end method
