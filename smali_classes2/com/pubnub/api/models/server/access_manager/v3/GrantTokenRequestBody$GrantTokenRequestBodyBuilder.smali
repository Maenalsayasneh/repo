.class public Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
.super Ljava/lang/Object;
.source "GrantTokenRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GrantTokenRequestBodyBuilder"
.end annotation


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Ljava/lang/Object;

.field private ttl:Ljava/lang/Integer;

.field private uuid:Ljava/lang/String;

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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->ttl:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->channels:Ljava/util/List;

    iget-object v2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->groups:Ljava/util/List;

    iget-object v3, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->uuids:Ljava/util/List;

    iget-object v4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->meta:Ljava/lang/Object;

    iget-object v5, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->uuid:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->of(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
            ">;)",
            "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->channels:Ljava/util/List;

    return-object p0
.end method

.method public groups(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
            ">;)",
            "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->groups:Ljava/util/List;

    return-object p0
.end method

.method public meta(Ljava/lang/Object;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->meta:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GrantTokenRequestBody.GrantTokenRequestBodyBuilder(ttl="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->uuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->meta:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->uuid:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->ttl:Ljava/lang/Integer;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public uuids(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
            ">;)",
            "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->uuids:Ljava/util/List;

    return-object p0
.end method
