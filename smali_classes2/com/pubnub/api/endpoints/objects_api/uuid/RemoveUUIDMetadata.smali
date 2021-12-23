.class public Lcom/pubnub/api/endpoints/objects_api/uuid/RemoveUUIDMetadata;
.super Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;
.source "RemoveUUIDMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint<",
        "Lcom/pubnub/api/endpoints/objects_api/uuid/RemoveUUIDMetadata;",
        "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNRemoveUUIDMetadataResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;Lcom/pubnub/api/managers/token_manager/TokenManager;)V

    return-void
.end method


# virtual methods
.method public createResponse(Lt0/v;)Lcom/pubnub/api/models/consumer/objects_api/uuid/PNRemoveUUIDMetadataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/v<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNRemoveUUIDMetadataResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNRemoveUUIDMetadataResult;

    .line 3
    iget-object p1, p1, Lt0/v;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;

    invoke-direct {v0, p1}, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNRemoveUUIDMetadataResult;-><init>(Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;)V

    return-object v0
.end method

.method public bridge synthetic createResponse(Lt0/v;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/uuid/RemoveUUIDMetadata;->createResponse(Lt0/v;)Lcom/pubnub/api/models/consumer/objects_api/uuid/PNRemoveUUIDMetadataResult;

    move-result-object p1

    return-object p1
.end method

.method public executeCommand(Ljava/util/Map;)Lt0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lt0/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/pubnub/api/managers/RetrofitManager;->getUuidMetadataService()Lcom/pubnub/api/services/UUIDMetadataService;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;->effectiveUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/pubnub/api/services/UUIDMetadataService;->deleteUUIDMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lt0/d;

    move-result-object p1

    return-object p1
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method
