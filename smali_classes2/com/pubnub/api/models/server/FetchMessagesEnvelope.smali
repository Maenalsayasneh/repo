.class public Lcom/pubnub/api/models/server/FetchMessagesEnvelope;
.super Ljava/lang/Object;
.source "FetchMessagesEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;
    }
.end annotation


# instance fields
.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private more:Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getChannels()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getMore()Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getMore()Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public getMore()Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->more:Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getChannels()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getMore()Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setChannels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->channels:Ljava/util/Map;

    return-void
.end method

.method public setMore(Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->more:Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FetchMessagesEnvelope(channels="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", more="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getMore()Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
