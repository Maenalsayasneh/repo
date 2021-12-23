.class public Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;
.super Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;
.source "UUIDGrant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource<",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;-><init>()V

    return-void
.end method

.method public static id(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public static pattern(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->resourcePattern:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public delete()Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->delete()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;

    return-object v0
.end method

.method public bridge synthetic delete()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;->delete()Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;->get()Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;

    move-result-object v0

    return-object v0
.end method

.method public update()Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->update()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;

    return-object v0
.end method

.method public bridge synthetic update()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;->update()Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;

    move-result-object v0

    return-object v0
.end method
