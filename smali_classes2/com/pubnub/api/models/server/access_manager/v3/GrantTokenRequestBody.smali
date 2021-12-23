.class public Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
.super Ljava/lang/Object;
.source "GrantTokenRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;,
        Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;,
        Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
    }
.end annotation


# instance fields
.field private final permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

.field private final ttl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;-><init>()V

    return-object v0
.end method

.method private static calculateBitmask(Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isManage()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isDelete()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isCreate()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isGet()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x20

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isJoin()Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x80

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isUpdate()Z

    move-result p0

    if-eqz p0, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    return v0
.end method

.method private static getPatterns(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource<",
            "*>;>(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isPatternResource()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->calculateBitmask(Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getResources(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource<",
            "*>;>(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isPatternResource()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->calculateBitmask(Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static of(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    invoke-static {p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getResources(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-static {p2}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getResources(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getResources(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    new-instance v1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    invoke-static {p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getPatterns(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getPatterns(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getPatterns(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    new-instance p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-direct {p1, v0, v1, p4, p5}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;-><init>(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    invoke-direct {p2, p0, p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;)V

    return-object p2
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getTtl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getTtl()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getPermissions()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getPermissions()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getPermissions()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    return-object v0
.end method

.method public getTtl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getTtl()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getPermissions()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GrantTokenRequestBody(ttl="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getTtl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->getPermissions()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
