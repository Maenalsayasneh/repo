.class public Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
.super Ljava/lang/Object;
.source "PNToken.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;,
        Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
    }
.end annotation


# instance fields
.field private final authorizedUUID:Ljava/lang/String;

.field private final patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final timestamp:J

.field private final ttl:J

.field private final version:I


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;)V
    .locals 1
    .param p7    # Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resources is marked @NonNull but is null"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "patterns is marked @NonNull but is null"

    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    iput-wide p2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    iput-wide p4, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    iput-object p6, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    iput-object p7, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    iput-object p8, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    return-void
.end method

.method public static of(IJJLcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
    .locals 10
    .param p0    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "v"
        .end annotation
    .end param
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "t"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ttl"
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "res"
        .end annotation
    .end param
    .param p6    # Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pat"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v9, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    move-object v0, v9

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;-><init>(IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;)V

    return-object v9
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getTtl()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getTtl()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getAuthorizedUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getAuthorizedUUID()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getResources()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getResources()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getPatterns()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getPatterns()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    move-result-object p1

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {v1, p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    return v2

    :cond_b
    return v0
.end method

.method public getAuthorizedUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getPatterns()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    return-object v0
.end method

.method public getResources()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    return-wide v0
.end method

.method public getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getTimestamp()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getTtl()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getAuthorizedUUID()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getResources()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getPatterns()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNToken(version="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getTtl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authorizedUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getAuthorizedUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getResources()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->getPatterns()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
