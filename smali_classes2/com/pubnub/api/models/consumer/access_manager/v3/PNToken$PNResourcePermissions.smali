.class public Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;
.super Ljava/lang/Object;
.source "PNToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNResourcePermissions"
.end annotation


# instance fields
.field private final delete:Z

.field private final get:Z

.field private final join:Z

.field private final manage:Z

.field private final read:Z

.field private final update:Z

.field private final write:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    iput-boolean p2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

    iput-boolean p3, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    iput-boolean p4, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    iput-boolean p5, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    iput-boolean p6, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    iput-boolean p7, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    return-void
.end method

.method public static of(I)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;
    .locals 10
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v8, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v1

    :goto_5
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_6

    :cond_6
    move p0, v1

    :goto_6
    move-object v0, v8

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;-><init>(ZZZZZZZ)V

    return-object v8
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isRead()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isRead()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isWrite()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isWrite()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isManage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isManage()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isDelete()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isDelete()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isGet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isGet()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isUpdate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isUpdate()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isJoin()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isJoin()Z

    move-result p1

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isRead()Z

    move-result v0

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x3b

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isWrite()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isManage()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isDelete()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isGet()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isUpdate()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isJoin()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    return v0
.end method

.method public isGet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    return v0
.end method

.method public isJoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    return v0
.end method

.method public isManage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    return v0
.end method

.method public isWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNToken.PNResourcePermissions(read="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isWrite()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isManage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isDelete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", get="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isGet()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->isJoin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
