.class public final Lcom/sinch/verification/flashcall/report/FlashCallReportData;
.super Ljava/lang/Object;
.source "FlashCallReportData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/flashcall/report/FlashCallReportData$Companion;,
        Lcom/sinch/verification/flashcall/report/FlashCallReportData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB3\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sinch/verification/flashcall/report/FlashCallReportData;",
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
        "Lcom/sinch/verification/core/internal/VerificationMethodType;",
        "a",
        "Lcom/sinch/verification/core/internal/VerificationMethodType;",
        "getMethod",
        "()Lcom/sinch/verification/core/internal/VerificationMethodType;",
        "getMethod$annotations",
        "()V",
        "method",
        "Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;",
        "b",
        "Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;",
        "getDetails",
        "()Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;",
        "getDetails$annotations",
        "details",
        "<init>",
        "(Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;)V",
        "seen1",
        "serializationConstructorMarker",
        "(ILcom/sinch/verification/flashcall/report/FlashCallReportDetails;Lcom/sinch/verification/core/internal/VerificationMethodType;Ljava/lang/Object;)V",
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
.field public static final Companion:Lcom/sinch/verification/flashcall/report/FlashCallReportData$Companion;


# instance fields
.field public final a:Lcom/sinch/verification/core/internal/VerificationMethodType;

.field public final b:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sinch/verification/flashcall/report/FlashCallReportData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/verification/flashcall/report/FlashCallReportData$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->Companion:Lcom/sinch/verification/flashcall/report/FlashCallReportData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sinch/verification/flashcall/report/FlashCallReportDetails;Lcom/sinch/verification/core/internal/VerificationMethodType;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->b:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->a:Lcom/sinch/verification/core/internal/VerificationMethodType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/sinch/verification/core/internal/VerificationMethodType;->FLASHCALL:Lcom/sinch/verification/core/internal/VerificationMethodType;

    iput-object p1, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->a:Lcom/sinch/verification/core/internal/VerificationMethodType;

    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object p2, Lcom/sinch/verification/flashcall/report/FlashCallReportData$$serializer;->INSTANCE:Lcom/sinch/verification/flashcall/report/FlashCallReportData$$serializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;)V
    .locals 1

    const-string v0, "details"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->b:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;

    .line 2
    sget-object p1, Lcom/sinch/verification/core/internal/VerificationMethodType;->FLASHCALL:Lcom/sinch/verification/core/internal/VerificationMethodType;

    iput-object p1, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->a:Lcom/sinch/verification/core/internal/VerificationMethodType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sinch/verification/flashcall/report/FlashCallReportData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sinch/verification/flashcall/report/FlashCallReportData;

    iget-object v0, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->b:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;

    iget-object p1, p1, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->b:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;

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
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->b:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FlashCallReportData(details="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportData;->b:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
