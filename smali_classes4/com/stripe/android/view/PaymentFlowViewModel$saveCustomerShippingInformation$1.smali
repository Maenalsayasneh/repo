.class public final Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;
.super Ljava/lang/Object;
.source "PaymentFlowViewModel.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowViewModel;->saveCustomerShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
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
        "com/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1",
        "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
        "Lcom/stripe/android/model/Customer;",
        "customer",
        "Lm0/i;",
        "onCustomerRetrieved",
        "(Lcom/stripe/android/model/Customer;)V",
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

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowViewModel;Lh0/q/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/q/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->$resultData:Lh0/q/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
    .locals 2

    const-string v0, "customer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->setShippingInfoSubmitted$payments_core_release(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->$resultData:Lh0/q/y;

    .line 3
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 0

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/PaymentFlowViewModel;->setShippingInfoSubmitted$payments_core_release(Z)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->$resultData:Lh0/q/y;

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    new-instance p3, Lkotlin/Result;

    invoke-direct {p3, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p3}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
