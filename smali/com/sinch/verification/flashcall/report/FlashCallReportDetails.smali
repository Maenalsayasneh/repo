.class public final Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;
.super Ljava/lang/Object;
.source "FlashCallReportDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/flashcall/report/FlashCallReportDetails$Companion;,
        Lcom/sinch/verification/flashcall/report/FlashCallReportDetails$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u0017\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B/\u0008\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;",
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
        "Z",
        "isNoCall",
        "()Z",
        "isNoCall$annotations",
        "()V",
        "a",
        "isLateCall",
        "isLateCall$annotations",
        "<init>",
        "(ZZ)V",
        "seen1",
        "serializationConstructorMarker",
        "(IZZLjava/lang/Object;)V",
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
.field public static final Companion:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails$Companion;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->Companion:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->a:Z

    iput-boolean p3, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->b:Z

    return-void

    :cond_0
    sget-object p2, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails$$serializer;->INSTANCE:Lcom/sinch/verification/flashcall/report/FlashCallReportDetails$$serializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->a:Z

    iput-boolean p2, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;

    iget-boolean v0, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->a:Z

    iget-boolean v1, p1, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->b:Z

    iget-boolean p1, p1, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->b:Z

    if-ne v0, p1, :cond_0

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

    iget-boolean v0, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FlashCallReportDetails(isLateCall="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNoCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->D0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
