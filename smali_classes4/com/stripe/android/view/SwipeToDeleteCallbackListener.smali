.class public final Lcom/stripe/android/view/SwipeToDeleteCallbackListener;
.super Ljava/lang/Object;
.source "SwipeToDeleteCallbackListener.kt"

# interfaces
.implements Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/view/SwipeToDeleteCallbackListener;",
        "Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "Lm0/i;",
        "onSwiped",
        "(Lcom/stripe/android/model/PaymentMethod;)V",
        "Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;",
        "deletePaymentMethodDialogFactory",
        "Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;",
        "<init>",
        "(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V",
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
.field private final deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V
    .locals 1

    const-string v0, "deletePaymentMethodDialogFactory"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;->deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    return-void
.end method


# virtual methods
.method public onSwiped(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;->deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    .line 2
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->create(Lcom/stripe/android/model/PaymentMethod;)Lh0/b/a/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
