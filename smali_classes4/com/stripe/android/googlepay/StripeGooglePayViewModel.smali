.class public final Lcom/stripe/android/googlepay/StripeGooglePayViewModel;
.super Lh0/q/b;
.source "StripeGooglePayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001>BC\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\'\u001a\u00020\u0014\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00050\u00050\u000f8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0005018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayViewModel;",
        "Lh0/q/b;",
        "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
        "createIsReadyToPayRequest",
        "()Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "result",
        "Lm0/i;",
        "updateGooglePayResult",
        "(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V",
        "Lorg/json/JSONObject;",
        "createPaymentDataRequestForPaymentIntentArgs",
        "()Lorg/json/JSONObject;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "params",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "createPaymentMethod",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;",
        "",
        "publishableKey",
        "Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "googlePayResult",
        "Landroidx/lifecycle/LiveData;",
        "getGooglePayResult$payments_core_release",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "hasLaunched",
        "Z",
        "getHasLaunched",
        "()Z",
        "setHasLaunched",
        "(Z)V",
        "stripeAccountId",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "args",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "appName",
        "Lcom/stripe/android/GooglePayJsonFactory;",
        "googlePayJsonFactory",
        "Lcom/stripe/android/GooglePayJsonFactory;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "Lh0/q/y;",
        "_googleResult",
        "Lh0/q/y;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "setPaymentMethod",
        "(Lcom/stripe/android/model/PaymentMethod;)V",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lm0/l/e;)V",
        "Factory",
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
.field private final _googleResult:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final appName:Ljava/lang/String;

.field private final args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

.field private final googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

.field private final googlePayResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
            ">;"
        }
    .end annotation
.end field

.field private hasLaunched:Z

.field private paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lm0/l/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lm0/l/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lh0/q/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeAccountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    iput-object p5, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p6, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->appName:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->workContext:Lm0/l/e;

    .line 3
    new-instance p2, Lcom/stripe/android/GooglePayJsonFactory;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;ZILm0/n/b/f;)V

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 4
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->_googleResult:Lh0/q/y;

    .line 5
    invoke-static {p1}, Lg0/a/b/b/a;->A(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayResult:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lm0/l/e;ILm0/n/b/f;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lm0/l/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->workContext:Lm0/l/e;

    return-object p0
.end method


# virtual methods
.method public final createIsReadyToPayRequest()Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;-><init>()V

    const-string v2, "isReadyToPayRequestJson cannot be null!"

    .line 4
    invoke-static {v0, v2}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->Y1:Ljava/lang/String;

    const-string v0, "IsReadyToPayRequest.from\u2026st().toString()\n        )"

    .line 5
    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final createPaymentDataRequestForPaymentIntentArgs()Lorg/json/JSONObject;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getPaymentIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 3
    new-instance v12, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v3, v2

    .line 5
    sget-object v4, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->Final:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    .line 6
    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->getCountryCode$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    const/4 v8, 0x0

    .line 9
    sget-object v9, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;->CompleteImmediatePurchase:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v12

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILm0/n/b/f;)V

    .line 11
    new-instance v6, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;

    .line 12
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->getMerchantName$payments_core_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->appName:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-direct {v6, v0}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 14
    new-instance v3, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    const/4 v0, 0x1

    .line 15
    sget-object v2, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Min:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v0, v2, v5}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V

    .line 17
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired$payments_core_release()Z

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v12

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lm0/l/c;)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x3

    invoke-static {v1, v2, v3, v0, p1}, Lg0/a/b/b/a;->a0(Lm0/l/e;JLm0/n/a/p;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getGooglePayResult$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHasLaunched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->hasLaunched:Z

    return v0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final setHasLaunched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->hasLaunched:Z

    return-void
.end method

.method public final setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-void
.end method

.method public final updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->_googleResult:Lh0/q/y;

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
