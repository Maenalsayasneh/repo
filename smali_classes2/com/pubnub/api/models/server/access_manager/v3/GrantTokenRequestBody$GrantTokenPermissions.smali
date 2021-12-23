.class public Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
.super Ljava/lang/Object;
.source "GrantTokenRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GrantTokenPermissions"
.end annotation


# instance fields
.field private final meta:Ljava/lang/Object;

.field private final patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

.field private final resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    iput-object p2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    iput-object p3, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    iput-object p4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getResources()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getResources()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getPatterns()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getPatterns()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getMeta()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getMeta()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getMeta()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    return-object v0
.end method

.method public getPatterns()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    return-object v0
.end method

.method public getResources()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getResources()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getPatterns()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getMeta()Ljava/lang/Object;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getUuid()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GrantTokenRequestBody.GrantTokenPermissions(resources="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getResources()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getPatterns()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getMeta()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
