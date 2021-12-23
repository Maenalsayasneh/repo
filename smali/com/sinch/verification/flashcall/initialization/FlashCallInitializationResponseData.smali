.class public final Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;
.super Ljava/lang/Object;
.source "FlashCallInitializationResponseData.kt"

# interfaces
.implements Li0/n/c/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData$Companion;,
        Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB3\u0008\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00028\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;",
        "Li0/n/c/a/d/a/c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;",
        "b",
        "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;",
        "getDetails",
        "()Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;",
        "getDetails$annotations",
        "()V",
        "details",
        "a",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "id",
        "seen1",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;Ljava/lang/Object;)V",
        "Companion",
        "serializer",
        "verification-flashcall_productionRelease"
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
.field public static final Companion:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->Companion:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->b:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;

    .line 1
    sget-object p1, Lcom/sinch/verification/core/internal/VerificationMethodType;->FLASHCALL:Lcom/sinch/verification/core/internal/VerificationMethodType;

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData$$serializer;->INSTANCE:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData$$serializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->b:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;

    iget-object p1, p1, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->b:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->b:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FlashCallInitializationResponseData(id="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->b:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
