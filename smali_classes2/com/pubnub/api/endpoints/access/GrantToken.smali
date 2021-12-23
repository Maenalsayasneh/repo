.class public Lcom/pubnub/api/endpoints/access/GrantToken;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "GrantToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field private authorizedUUID:Ljava/lang/String;

.field private channelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
            ">;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Ljava/lang/Object;

.field private ttl:Ljava/lang/Integer;

.field private uuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channels:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channelGroups:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->uuids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public authorizedUUID(Ljava/lang/String;)Lcom/pubnub/api/endpoints/access/GrantToken;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->authorizedUUID:Ljava/lang/String;

    return-object p0
.end method

.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/GrantToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/GrantToken;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channelGroups:Ljava/util/List;

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/GrantToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/GrantToken;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channels:Ljava/util/List;

    return-object p0
.end method

.method public createResponse(Lt0/v;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/v<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lt0/v;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "token"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/access/GrantToken;->createResponse(Lt0/v;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Ljava/util/Map;)Lt0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lt0/d<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->builder()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->ttl:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->ttl(Ljava/lang/Integer;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channels:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channelGroups:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->groups(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->uuids:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->uuids(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->meta:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->meta(Ljava/lang/Object;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->authorizedUUID:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->build()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/pubnub/api/managers/RetrofitManager;->getAccessManagerService()Lcom/pubnub/api/services/AccessManagerService;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/pubnub/api/services/AccessManagerService;->grantToken(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lt0/d;

    move-result-object p1

    return-object p1
.end method

.method public getAffectedChannelGroups()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channelGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;

    .line 3
    invoke-virtual {v2}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAffectedChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;

    .line 3
    invoke-virtual {v2}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerGrantToken:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public isAuthRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public meta(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/access/GrantToken;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->meta:Ljava/lang/Object;

    return-object p0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/access/GrantToken;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->ttl:Ljava/lang/Integer;

    return-object p0
.end method

.method public uuids(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/GrantToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/GrantToken;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->uuids:Ljava/util/List;

    return-object p0
.end method

.method public validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channels:Ljava/util/List;

    invoke-static {v0}, Lcom/pubnub/api/PubNubUtil;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->channelGroups:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lcom/pubnub/api/PubNubUtil;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->uuids:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/pubnub/api/PubNubUtil;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_RESOURCES_MISSING:Lcom/pubnub/api/PubNubError;

    .line 13
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/GrantToken;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_TTL_MISSING:Lcom/pubnub/api/PubNubError;

    .line 17
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 19
    :cond_3
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 20
    :cond_4
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
