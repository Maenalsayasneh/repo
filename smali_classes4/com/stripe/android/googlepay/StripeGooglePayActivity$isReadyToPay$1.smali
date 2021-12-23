.class public final Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;
.super Ljava/lang/Object;
.source "StripeGooglePayActivity.kt"

# interfaces
.implements Li0/h/a/b/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayActivity;->isReadyToPay(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/a/b/m/c<",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Li0/h/a/b/m/g;",
        "",
        "kotlin.jvm.PlatformType",
        "task",
        "Lm0/i;",
        "onComplete",
        "(Li0/h/a/b/m/g;)V",
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
.field public final synthetic $paymentDataRequest:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->$paymentDataRequest:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Li0/h/a/b/m/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/m/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Li0/h/a/b/m/g;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->$paymentDataRequest:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$payWithGoogle(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;

    .line 6
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    .line 7
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 11
    new-instance v7, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILm0/n/b/f;)V

    .line 12
    invoke-virtual {p1, v7}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    :cond_1
    return-void
.end method
