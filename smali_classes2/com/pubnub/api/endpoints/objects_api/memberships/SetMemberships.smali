.class public abstract Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships;
.super Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;
.source "SetMemberships.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships;",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects_api/membership/PNSetMembershipResult;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;Lcom/pubnub/api/managers/token_manager/TokenManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;Lcom/pubnub/api/managers/token_manager/TokenManager;)V

    return-void
.end method

.method public static builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships$Builder;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/token_manager/TokenManager;)V

    return-object v0
.end method
