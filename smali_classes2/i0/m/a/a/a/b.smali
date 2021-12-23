.class public final synthetic Li0/m/a/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/PNFunction3;


# instance fields
.field public final synthetic a:Lcom/pubnub/api/PubNub;

.field public final synthetic b:Lcom/pubnub/api/managers/TelemetryManager;

.field public final synthetic c:Lcom/pubnub/api/managers/RetrofitManager;

.field public final synthetic d:Lcom/pubnub/api/managers/token_manager/TokenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/m/a/a/a/b;->a:Lcom/pubnub/api/PubNub;

    iput-object p2, p0, Li0/m/a/a/a/b;->b:Lcom/pubnub/api/managers/TelemetryManager;

    iput-object p3, p0, Li0/m/a/a/a/b;->c:Lcom/pubnub/api/managers/RetrofitManager;

    iput-object p4, p0, Li0/m/a/a/a/b;->d:Lcom/pubnub/api/managers/token_manager/TokenManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, Li0/m/a/a/a/b;->a:Lcom/pubnub/api/PubNub;

    iget-object v5, p0, Li0/m/a/a/a/b;->b:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v6, p0, Li0/m/a/a/a/b;->c:Lcom/pubnub/api/managers/RetrofitManager;

    iget-object v7, p0, Li0/m/a/a/a/b;->d:Lcom/pubnub/api/managers/token_manager/TokenManager;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    .line 1
    new-instance p1, Lcom/pubnub/api/endpoints/files/DownloadFile;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/endpoints/files/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)V

    return-object p1
.end method
