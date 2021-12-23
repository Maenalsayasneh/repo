.class public Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
.super Ljava/lang/Object;
.source "PNToken.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNTokenResources"
.end annotation


# instance fields
.field private final channelGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final uuids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channels is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "channelGroups is marked @NonNull but is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "uuids is marked @NonNull but is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->channels:Ljava/util/Map;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->channelGroups:Ljava/util/Map;

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->uuids:Ljava/util/Map;

    return-void
.end method

.method public static of(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "chan"
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "grp"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    invoke-direct {v0, p0, p1, p2}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getChannels()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getChannelGroups()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getChannelGroups()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getUuids()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getUuids()Ljava/util/Map;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public getChannelGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->channelGroups:Ljava/util/Map;

    return-object v0
.end method

.method public getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public getUuids()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->uuids:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getChannels()Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getChannelGroups()Ljava/util/Map;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getUuids()Ljava/util/Map;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNToken.PNTokenResources(channels="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getChannelGroups()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->getUuids()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
