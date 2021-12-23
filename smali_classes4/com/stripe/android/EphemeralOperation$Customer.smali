.class public abstract Lcom/stripe/android/EphemeralOperation$Customer;
.super Lcom/stripe/android/EphemeralOperation;
.source "EphemeralOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Customer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$Customer$AddSource;,
        Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;,
        Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;,
        Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;,
        Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;,
        Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;,
        Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/EphemeralOperation$Customer;",
        "Lcom/stripe/android/EphemeralOperation;",
        "<init>",
        "()V",
        "AddSource",
        "AttachPaymentMethod",
        "DeleteSource",
        "DetachPaymentMethod",
        "GetPaymentMethods",
        "UpdateDefaultSource",
        "UpdateShipping",
        "Lcom/stripe/android/EphemeralOperation$Customer$AddSource;",
        "Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;",
        "Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;",
        "Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;",
        "Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;",
        "Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;",
        "Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;",
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
    invoke-direct {p0, v0}, Lcom/stripe/android/EphemeralOperation;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/EphemeralOperation$Customer;-><init>()V

    return-void
.end method
