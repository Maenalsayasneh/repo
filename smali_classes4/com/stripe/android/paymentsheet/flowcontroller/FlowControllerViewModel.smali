.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
.super Lh0/q/k0;
.source "FlowControllerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0003\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        "Lh0/q/k0;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/InitData;",
        "initData",
        "Lm0/i;",
        "setInitData",
        "(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "getPaymentSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "setPaymentSelection",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V",
        "getInitData",
        "()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;",
        "_initData",
        "Lcom/stripe/android/paymentsheet/flowcontroller/InitData;",
        "<init>",
        "()V",
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
.field private _initData:Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

.field private paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/q/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->_initData:Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v0
.end method

.method public final setInitData(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V
    .locals 1

    const-string v0, "initData"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->_initData:Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    return-void
.end method

.method public final setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-void
.end method
