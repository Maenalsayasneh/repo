.class public final Li0/j/f/p/a;
.super Lk0/b/b0/b;
.source "PlayStoreUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/b/b0/b<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/b/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 2
    const-class v0, Li0/j/f/p/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkingIsLiveApp onNext, Response code: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Li0/j/f/o/c;->b:I

    invoke-static {}, Li0/j/f/o/a;->a()Li0/j/f/o/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Li0/j/f/o/a;->k:Z

    .line 5
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Li0/j/f/o/a;->a()Li0/j/f/o/a;

    move-result-object p1

    .line 7
    iput-boolean v1, p1, Li0/j/f/o/a;->g:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-class v0, Li0/j/f/p/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkingIsLiveApp started"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const-class v0, Li0/j/f/p/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkingIsLiveApp completed"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-class v0, Li0/j/f/p/f;

    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t find this app on playstore"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkingIsLiveApp got error: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    sget v0, Li0/j/f/o/c;->b:I

    .line 5
    invoke-static {}, Li0/j/f/o/a;->a()Li0/j/f/o/a;

    move-result-object v0

    .line 6
    iput-boolean p1, v0, Li0/j/f/o/a;->g:Z

    .line 7
    invoke-static {}, Li0/j/f/o/a;->a()Li0/j/f/o/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Li0/j/f/o/a;->k:Z

    return-void
.end method
