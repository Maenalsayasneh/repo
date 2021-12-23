.class public Lcom/pubnub/api/endpoints/files/ListFiles$Builder;
.super Ljava/lang/Object;
.source "ListFiles.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/files/ListFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
        "Lcom/pubnub/api/endpoints/files/ListFiles;",
        ">;"
    }
.end annotation


# instance fields
.field private final pubnubInstance:Lcom/pubnub/api/PubNub;

.field private final retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

.field private final telemetry:Lcom/pubnub/api/managers/TelemetryManager;

.field private final tokenManager:Lcom/pubnub/api/managers/token_manager/TokenManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;->tokenManager:Lcom/pubnub/api/managers/token_manager/TokenManager;

    return-void
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/ListFiles;
    .locals 7

    .line 2
    new-instance v6, Lcom/pubnub/api/endpoints/files/ListFiles;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v4, p0, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    iget-object v5, p0, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;->tokenManager:Lcom/pubnub/api/managers/token_manager/TokenManager;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/endpoints/files/ListFiles;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)V

    return-object v6
.end method

.method public bridge synthetic channel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;->channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/ListFiles;

    move-result-object p1

    return-object p1
.end method
