.class public final Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;
.super Ljava/lang/Object;
.source "StripeGooglePayActivity.kt"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onGooglePayResult(Landroid/content/Intent;)V
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
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lm0/i;",
        "onChanged",
        "(Lkotlin/Result;)V",
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
.field public final synthetic $shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field public final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->onChanged(Lkotlin/Result;)V

    return-void
.end method

.method public final onChanged(Lkotlin/Result;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lkotlin/Result;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$onPaymentMethodCreated(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 7
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 8
    new-instance v7, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILm0/n/b/f;)V

    .line 9
    invoke-virtual {p1, v7}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    :cond_1
    :goto_0
    return-void
.end method
