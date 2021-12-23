.class public final Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;
.super Ljava/lang/Object;
.source "AddPaymentMethodViewModel.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodViewModel;->attachPaymentMethod$payments_core_release(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1",
        "Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "Lm0/i;",
        "onPaymentMethodRetrieved",
        "(Lcom/stripe/android/model/PaymentMethod;)V",
        "",
        "errorCode",
        "",
        "errorMessage",
        "Lcom/stripe/android/StripeError;",
        "stripeError",
        "onError",
        "(ILjava/lang/String;Lcom/stripe/android/StripeError;)V",
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
.field public final synthetic $resultData:Lh0/q/y;

.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lh0/q/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/q/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodViewModel;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->$resultData:Lh0/q/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->$resultData:Lh0/q/y;

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodViewModel;

    invoke-static {v2}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->access$getErrorMessageTranslator$p(Lcom/stripe/android/view/AddPaymentMethodViewModel;)Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/stripe/android/view/i18n/ErrorMessageTranslator;->translate(ILjava/lang/String;Lcom/stripe/android/StripeError;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p2}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->$resultData:Lh0/q/y;

    .line 2
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
