.class public Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;
.super Ljava/lang/Object;
.source "GetChannelMetadata.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
        "Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata;",
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

    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    iput-object p4, p0, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;->tokenManager:Lcom/pubnub/api/managers/token_manager/TokenManager;

    return-void
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata;
    .locals 8

    .line 2
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v5

    .line 3
    new-instance v7, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadataCommand;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v4, p0, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    iget-object v6, p0, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;->tokenManager:Lcom/pubnub/api/managers/token_manager/TokenManager;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadataCommand;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;Lcom/pubnub/api/managers/token_manager/TokenManager;)V

    return-object v7
.end method

.method public bridge synthetic channel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;->channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata;

    move-result-object p1

    return-object p1
.end method
