.class public abstract Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;
.super Lcom/stripe/android/model/StripeIntent$NextActionData;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SdkData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "<init>",
        "()V",
        "Use3DS1",
        "Use3DS2",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$NextActionData;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;-><init>()V

    return-void
.end method
