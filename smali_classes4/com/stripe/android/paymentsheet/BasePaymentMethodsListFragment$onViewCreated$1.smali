.class public final Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "BasePaymentMethodsListFragment.kt"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/q/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isProcessing",
        "Lm0/i;",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

.field public final synthetic $layoutManager:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;->$adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;->$layoutManager:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;->$adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->setEnabled$payments_core_release(Z)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;->$layoutManager:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;->setCanScroll(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
