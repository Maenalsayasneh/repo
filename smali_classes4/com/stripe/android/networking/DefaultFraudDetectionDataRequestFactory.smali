.class public final Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;
.super Ljava/lang/Object;
.source "FraudDetectionDataRequestFactory.kt"

# interfaces
.implements Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;",
        "Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;",
        "Lcom/stripe/android/networking/FraudDetectionData;",
        "arg",
        "Lcom/stripe/android/networking/FraudDetectionDataRequest;",
        "create",
        "(Lcom/stripe/android/networking/FraudDetectionData;)Lcom/stripe/android/networking/FraudDetectionDataRequest;",
        "Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;",
        "fraudDetectionDataRequestParamsFactory",
        "Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;",
        "<init>",
        "(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final fraudDetectionDataRequestParamsFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;-><init>(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;)V
    .locals 1

    const-string v0, "fraudDetectionDataRequestParamsFactory"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;->fraudDetectionDataRequestParamsFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/networking/FraudDetectionData;)Lcom/stripe/android/networking/FraudDetectionDataRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequest;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;->fraudDetectionDataRequestParamsFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createParams$payments_core_release(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->getGuid$payments_core_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 4
    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequest;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
