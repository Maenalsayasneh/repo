.class public abstract Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;
.super Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint;
.source "GetChannelMembers.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$UUIDIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint<",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects_api/member/PNMembers;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects_api/member/PNGetChannelMembersResult;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$UUIDIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware<",
        "Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;Lcom/pubnub/api/managers/token_manager/TokenManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;Lcom/pubnub/api/managers/token_manager/TokenManager;)V

    return-void
.end method

.method public static builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers$Builder;
    .locals 7

    .line 1
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v4

    .line 2
    new-instance v6, Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers$Builder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers$Builder;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;Lcom/pubnub/api/managers/token_manager/TokenManager;)V

    return-object v6
.end method
