.class public final Lcom/sinch/metadata/model/sim/SimCardInfo;
.super Ljava/lang/Object;
.source "SimCardInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/metadata/model/sim/SimCardInfo$Companion;,
        Lcom/sinch/metadata/model/sim/SimCardInfo$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB3\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sinch/metadata/model/sim/SimCardInfo;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sinch/metadata/model/sim/OperatorInfo;",
        "b",
        "Lcom/sinch/metadata/model/sim/OperatorInfo;",
        "getOperatorData",
        "()Lcom/sinch/metadata/model/sim/OperatorInfo;",
        "getOperatorData$annotations",
        "()V",
        "operatorData",
        "Lcom/sinch/metadata/model/sim/SimMetadata;",
        "a",
        "Lcom/sinch/metadata/model/sim/SimMetadata;",
        "getSimData",
        "()Lcom/sinch/metadata/model/sim/SimMetadata;",
        "getSimData$annotations",
        "simData",
        "<init>",
        "(Lcom/sinch/metadata/model/sim/SimMetadata;Lcom/sinch/metadata/model/sim/OperatorInfo;)V",
        "seen1",
        "serializationConstructorMarker",
        "(ILcom/sinch/metadata/model/sim/SimMetadata;Lcom/sinch/metadata/model/sim/OperatorInfo;Ljava/lang/Object;)V",
        "Companion",
        "serializer",
        "metadata-collector_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sinch/metadata/model/sim/SimCardInfo$Companion;


# instance fields
.field public final a:Lcom/sinch/metadata/model/sim/SimMetadata;

.field public final b:Lcom/sinch/metadata/model/sim/OperatorInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sinch/metadata/model/sim/SimCardInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/metadata/model/sim/SimCardInfo$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/metadata/model/sim/SimCardInfo;->Companion:Lcom/sinch/metadata/model/sim/SimCardInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sinch/metadata/model/sim/SimMetadata;Lcom/sinch/metadata/model/sim/OperatorInfo;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->a:Lcom/sinch/metadata/model/sim/SimMetadata;

    iput-object p3, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->b:Lcom/sinch/metadata/model/sim/OperatorInfo;

    return-void

    :cond_0
    sget-object p2, Lcom/sinch/metadata/model/sim/SimCardInfo$$serializer;->INSTANCE:Lcom/sinch/metadata/model/sim/SimCardInfo$$serializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/sinch/metadata/model/sim/SimMetadata;Lcom/sinch/metadata/model/sim/OperatorInfo;)V
    .locals 0

    const-string p1, "operatorData"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->a:Lcom/sinch/metadata/model/sim/SimMetadata;

    iput-object p2, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->b:Lcom/sinch/metadata/model/sim/OperatorInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sinch/metadata/model/sim/SimCardInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sinch/metadata/model/sim/SimCardInfo;

    iget-object v0, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->a:Lcom/sinch/metadata/model/sim/SimMetadata;

    iget-object v1, p1, Lcom/sinch/metadata/model/sim/SimCardInfo;->a:Lcom/sinch/metadata/model/sim/SimMetadata;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->b:Lcom/sinch/metadata/model/sim/OperatorInfo;

    iget-object p1, p1, Lcom/sinch/metadata/model/sim/SimCardInfo;->b:Lcom/sinch/metadata/model/sim/OperatorInfo;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->a:Lcom/sinch/metadata/model/sim/SimMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sinch/metadata/model/sim/SimMetadata;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->b:Lcom/sinch/metadata/model/sim/OperatorInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sinch/metadata/model/sim/OperatorInfo;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SimCardInfo(simData="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->a:Lcom/sinch/metadata/model/sim/SimMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sinch/metadata/model/sim/SimCardInfo;->b:Lcom/sinch/metadata/model/sim/OperatorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
