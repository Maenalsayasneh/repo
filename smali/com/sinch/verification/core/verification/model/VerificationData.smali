.class public Lcom/sinch/verification/core/verification/model/VerificationData;
.super Ljava/lang/Object;
.source "VerificationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/core/verification/model/VerificationData$Companion;,
        Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 (2\u00020\u0001:\u0002)(B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#BW\u0008\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\"\u0010\'R\"\u0010\t\u001a\u00020\u00028\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00168\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\u001d8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001e\u0012\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u000b\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sinch/verification/core/verification/model/VerificationData;",
        "",
        "Lcom/sinch/verification/core/verification/model/VerificationSourceType;",
        "a",
        "Lcom/sinch/verification/core/verification/model/VerificationSourceType;",
        "d",
        "()Lcom/sinch/verification/core/verification/model/VerificationSourceType;",
        "getSource$annotations",
        "()V",
        "source",
        "Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;",
        "b",
        "Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;",
        "c",
        "()Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;",
        "getSmsDetails$annotations",
        "smsDetails",
        "Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;",
        "Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;",
        "()Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;",
        "getCalloutDetails$annotations",
        "calloutDetails",
        "Lcom/sinch/verification/core/internal/VerificationMethodType;",
        "e",
        "Lcom/sinch/verification/core/internal/VerificationMethodType;",
        "getMethod",
        "()Lcom/sinch/verification/core/internal/VerificationMethodType;",
        "getMethod$annotations",
        "method",
        "Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;",
        "Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;",
        "()Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;",
        "getFlashcallDetails$annotations",
        "flashcallDetails",
        "<init>",
        "(Lcom/sinch/verification/core/internal/VerificationMethodType;)V",
        "",
        "seen1",
        "serializationConstructorMarker",
        "(ILcom/sinch/verification/core/internal/VerificationMethodType;Lcom/sinch/verification/core/verification/model/VerificationSourceType;Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;Ljava/lang/Object;)V",
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
.field public static final Companion:Lcom/sinch/verification/core/verification/model/VerificationData$Companion;


# instance fields
.field public final a:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

.field public final b:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

.field public final c:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

.field public final d:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

.field public final e:Lcom/sinch/verification/core/internal/VerificationMethodType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sinch/verification/core/verification/model/VerificationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/verification/core/verification/model/VerificationData$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/verification/core/verification/model/VerificationData;->Companion:Lcom/sinch/verification/core/verification/model/VerificationData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sinch/verification/core/internal/VerificationMethodType;Lcom/sinch/verification/core/verification/model/VerificationSourceType;Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->e:Lcom/sinch/verification/core/internal/VerificationMethodType;

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    iput-object p3, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->a:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/sinch/verification/core/verification/model/VerificationSourceType;->MANUAL:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    iput-object p2, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->a:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_1

    iput-object p4, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->b:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    goto :goto_1

    .line 4
    :cond_1
    iput-object v2, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->b:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_2

    iput-object p5, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->c:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    goto :goto_2

    .line 5
    :cond_2
    iput-object v2, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->c:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iput-object p6, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->d:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

    goto :goto_3

    .line 6
    :cond_3
    iput-object v2, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->d:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

    :goto_3
    return-void

    .line 7
    :cond_4
    sget-object p2, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Lcom/sinch/verification/core/internal/VerificationMethodType;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->e:Lcom/sinch/verification/core/internal/VerificationMethodType;

    .line 2
    sget-object p1, Lcom/sinch/verification/core/verification/model/VerificationSourceType;->MANUAL:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    iput-object p1, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->a:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    return-void
.end method


# virtual methods
.method public a()Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->d:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

    return-object v0
.end method

.method public b()Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->c:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    return-object v0
.end method

.method public c()Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->b:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    return-object v0
.end method

.method public d()Lcom/sinch/verification/core/verification/model/VerificationSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/verification/model/VerificationData;->a:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    return-object v0
.end method
