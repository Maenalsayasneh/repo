.class public Lcom/instabug/anr/f/f;
.super Ljava/lang/Object;
.source "AnrsService.java"


# static fields
.field public static a:Lcom/instabug/anr/f/f;


# instance fields
.field public b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/anr/f/f;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/anr/f/f;
    .locals 2

    const-class v0, Lcom/instabug/anr/f/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/anr/f/f;->a:Lcom/instabug/anr/f/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/instabug/anr/f/f;

    invoke-direct {v1}, Lcom/instabug/anr/f/f;-><init>()V

    sput-object v1, Lcom/instabug/anr/f/f;->a:Lcom/instabug/anr/f/f;

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/anr/f/f;->a:Lcom/instabug/anr/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/instabug/anr/e/a;)Lcom/instabug/library/network/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/anr/f/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->CRASH_LOGS:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcom/instabug/anr/e/a;->f:Ljava/lang/String;

    const-string v2, ":crash_token"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 5
    iget-object p2, p2, Lcom/instabug/anr/e/a;->g:Lcom/instabug/library/model/State;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/instabug/library/model/State;->getLogsItems()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    .line 9
    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
