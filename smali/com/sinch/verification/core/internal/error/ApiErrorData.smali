.class public final Lcom/sinch/verification/core/internal/error/ApiErrorData;
.super Ljava/lang/Object;
.source "ApiErrorData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/core/internal/error/ApiErrorData$Companion;,
        Lcom/sinch/verification/core/internal/error/ApiErrorData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B?\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0004R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u0012\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0004R$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sinch/verification/core/internal/error/ApiErrorData;",
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
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "getMessage$annotations",
        "()V",
        "message",
        "c",
        "getReference",
        "getReference$annotations",
        "reference",
        "a",
        "Ljava/lang/Integer;",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "getErrorCode$annotations",
        "errorCode",
        "seen1",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
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
.field public static final Companion:Lcom/sinch/verification/core/internal/error/ApiErrorData$Companion;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sinch/verification/core/internal/error/ApiErrorData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/verification/core/internal/error/ApiErrorData$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->Companion:Lcom/sinch/verification/core/internal/error/ApiErrorData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->a:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->b:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v1, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iput-object p4, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->c:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    iput-object v1, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->c:Ljava/lang/String;

    :goto_2
    return-void

    .line 5
    :cond_3
    sget-object p2, Lcom/sinch/verification/core/internal/error/ApiErrorData$$serializer;->INSTANCE:Lcom/sinch/verification/core/internal/error/ApiErrorData$$serializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sinch/verification/core/internal/error/ApiErrorData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sinch/verification/core/internal/error/ApiErrorData;

    iget-object v0, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/sinch/verification/core/internal/error/ApiErrorData;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/sinch/verification/core/internal/error/ApiErrorData;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/sinch/verification/core/internal/error/ApiErrorData;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApiErrorData(errorCode="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sinch/verification/core/internal/error/ApiErrorData;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
