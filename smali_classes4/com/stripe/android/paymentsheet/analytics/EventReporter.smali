.class public interface abstract Lcom/stripe/android/paymentsheet/analytics/EventReporter;
.super Ljava/lang/Object;
.source "EventReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001:\u0001\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "configuration",
        "Lm0/i;",
        "onInit",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V",
        "onDismiss",
        "()V",
        "onShowExistingPaymentOptions",
        "onShowNewPaymentOptionForm",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentSelection",
        "onSelectPaymentOption",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V",
        "onPaymentSuccess",
        "onPaymentFailure",
        "Mode",
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
.method public abstract onDismiss()V
.end method

.method public abstract onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
.end method

.method public abstract onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method

.method public abstract onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method

.method public abstract onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method

.method public abstract onShowExistingPaymentOptions()V
.end method

.method public abstract onShowNewPaymentOptionForm()V
.end method
