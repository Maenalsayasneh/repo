.class public interface abstract Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;
.super Ljava/lang/Object;
.source "CustomerSession.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$RetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/CustomerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentMethodRetrievalListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;",
        "Lcom/stripe/android/CustomerSession$RetrievalListener;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "Lm0/i;",
        "onPaymentMethodRetrieved",
        "(Lcom/stripe/android/model/PaymentMethod;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;)V
.end method
