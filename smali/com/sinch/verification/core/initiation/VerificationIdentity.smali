.class public final Lcom/sinch/verification/core/initiation/VerificationIdentity;
.super Ljava/lang/Object;
.source "VerificationIdentity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/core/initiation/VerificationIdentity$Companion;,
        Lcom/sinch/verification/core/initiation/VerificationIdentity$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB3\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sinch/verification/core/initiation/VerificationIdentity;",
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
        "Lcom/sinch/verification/core/initiation/VerificationIdentityType;",
        "b",
        "Lcom/sinch/verification/core/initiation/VerificationIdentityType;",
        "getType",
        "()Lcom/sinch/verification/core/initiation/VerificationIdentityType;",
        "getType$annotations",
        "()V",
        "type",
        "a",
        "Ljava/lang/String;",
        "getEndpoint",
        "getEndpoint$annotations",
        "endpoint",
        "seen1",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Lcom/sinch/verification/core/initiation/VerificationIdentityType;Ljava/lang/Object;)V",
        "Companion",
        "serializer",
        "verification-core_productionRelease"
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
.field public static final Companion:Lcom/sinch/verification/core/initiation/VerificationIdentity$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sinch/verification/core/initiation/VerificationIdentityType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sinch/verification/core/initiation/VerificationIdentity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/verification/core/initiation/VerificationIdentity$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->Companion:Lcom/sinch/verification/core/initiation/VerificationIdentity$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/sinch/verification/core/initiation/VerificationIdentityType;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->b:Lcom/sinch/verification/core/initiation/VerificationIdentityType;

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/sinch/verification/core/initiation/VerificationIdentityType;->NUMBER:Lcom/sinch/verification/core/initiation/VerificationIdentityType;

    iput-object p1, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->b:Lcom/sinch/verification/core/initiation/VerificationIdentityType;

    :goto_0
    return-void

    .line 2
    :cond_1
    sget-object p2, Lcom/sinch/verification/core/initiation/VerificationIdentity$$serializer;->INSTANCE:Lcom/sinch/verification/core/initiation/VerificationIdentity$$serializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sinch/verification/core/initiation/VerificationIdentityType;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/sinch/verification/core/initiation/VerificationIdentityType;->NUMBER:Lcom/sinch/verification/core/initiation/VerificationIdentityType;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "endpoint"

    .line 4
    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "type"

    invoke-static {p2, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->b:Lcom/sinch/verification/core/initiation/VerificationIdentityType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sinch/verification/core/initiation/VerificationIdentity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sinch/verification/core/initiation/VerificationIdentity;

    iget-object v0, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/sinch/verification/core/initiation/VerificationIdentity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->b:Lcom/sinch/verification/core/initiation/VerificationIdentityType;

    iget-object p1, p1, Lcom/sinch/verification/core/initiation/VerificationIdentity;->b:Lcom/sinch/verification/core/initiation/VerificationIdentityType;

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

    iget-object v0, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->b:Lcom/sinch/verification/core/initiation/VerificationIdentityType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerificationIdentity(endpoint="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sinch/verification/core/initiation/VerificationIdentity;->b:Lcom/sinch/verification/core/initiation/VerificationIdentityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
