.class public Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;
.super Ljava/lang/Object;
.source "PNPushListProvisionsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNPushListProvisionsResultBuilder"
.end annotation


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public build()Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;->channels:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;->channels:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNPushListProvisionsResult.PNPushListProvisionsResultBuilder(channels="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
