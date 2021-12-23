.class public final Lcom/stripe/android/googlepay/StripeGooglePayActivity;
.super Lh0/b/a/e;
.source "StripeGooglePayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00087\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u001d\u00100\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001f\u00106\u001a\u0004\u0018\u00010,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010#\u001a\u0004\u00085\u0010/\u00a8\u00069"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayActivity;",
        "Lh0/b/a/e;",
        "Lorg/json/JSONObject;",
        "paymentDataRequest",
        "Lm0/i;",
        "isReadyToPay",
        "(Lorg/json/JSONObject;)V",
        "payWithGoogle",
        "Landroid/content/Intent;",
        "data",
        "onGooglePayResult",
        "(Landroid/content/Intent;)V",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "Lcom/stripe/android/model/ShippingInformation;",
        "shippingInformation",
        "onPaymentMethodCreated",
        "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "result",
        "finishWithResult",
        "(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "()V",
        "",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/stripe/android/googlepay/StripeGooglePayViewModel;",
        "viewModel$delegate",
        "Lm0/c;",
        "getViewModel",
        "()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;",
        "viewModel",
        "Li0/h/a/b/n/c;",
        "paymentsClient$delegate",
        "getPaymentsClient",
        "()Li0/h/a/b/n/c;",
        "paymentsClient",
        "",
        "publishableKey$delegate",
        "getPublishableKey",
        "()Ljava/lang/String;",
        "publishableKey",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "args",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "stripeAccountId$delegate",
        "getStripeAccountId",
        "stripeAccountId",
        "<init>",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;

.field private static final LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0x115c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

.field private final paymentsClient$delegate:Lm0/c;

.field private final publishableKey$delegate:Lm0/c;

.field private final stripeAccountId$delegate:Lm0/c;

.field private final viewModel$delegate:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh0/b/a/e;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->paymentsClient$delegate:Lm0/c;

    .line 3
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$publishableKey$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$publishableKey$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->publishableKey$delegate:Lm0/c;

    .line 4
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$stripeAccountId$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$stripeAccountId$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->stripeAccountId$delegate:Lm0/c;

    .line 5
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    .line 6
    new-instance v1, Lh0/q/l0;

    const-class v2, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/googlepay/StripeGooglePayActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Lh0/q/l0;-><init>(Lm0/r/d;Lm0/n/a/a;Lm0/n/a/a;)V

    iput-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->viewModel$delegate:Lm0/c;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "args"

    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPaymentMethodCreated(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    return-void
.end method

.method public static final synthetic access$payWithGoogle(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->payWithGoogle(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$setArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    return-void
.end method

.method private final finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->finish()V

    return-void
.end method

.method private final getPaymentsClient()Li0/h/a/b/n/c;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->paymentsClient$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/n/c;

    return-object v0
.end method

.method private final getPublishableKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->publishableKey$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getStripeAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->stripeAccountId$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->viewModel$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    return-object v0
.end method

.method private final isReadyToPay(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getPaymentsClient()Li0/h/a/b/n/c;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createIsReadyToPayRequest()Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Li0/h/a/b/n/c;->d(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Li0/h/a/b/m/g;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V

    check-cast v0, Li0/h/a/b/m/b0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Li0/h/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Li0/h/a/b/m/b0;->c(Ljava/util/concurrent/Executor;Li0/h/a/b/m/c;)Li0/h/a/b/m/g;

    return-void
.end method

.method private final onGooglePayResult(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.android.gms.wallet.PaymentData"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, p1

    .line 9
    :goto_0
    check-cast v0, Lcom/google/android/gms/wallet/PaymentData;

    :cond_1
    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 11
    new-instance v7, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Google Pay data was not available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILm0/n/b/f;)V

    .line 14
    invoke-virtual {p1, v7}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentData;->Z1:Ljava/lang/String;

    .line 17
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/stripe/android/model/GooglePayResult;->Companion:Lcom/stripe/android/model/GooglePayResult$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/GooglePayResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/GooglePayResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/GooglePayResult;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    return-void
.end method

.method private final onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method

.method private final payWithGoogle(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getPaymentsClient()Li0/h/a/b/n/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>()V

    const-string v2, "paymentDataRequestJson cannot be null!"

    .line 5
    invoke-static {p1, v2}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/wallet/PaymentDataRequest;->c2:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Li0/h/a/b/c/g/j/n;->a()Li0/h/a/b/c/g/j/n$a;

    move-result-object p1

    new-instance v2, Li0/h/a/b/n/h;

    invoke-direct {v2, v1}, Li0/h/a/b/n/h;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    .line 8
    iput-object v2, p1, Li0/h/a/b/c/g/j/n$a;->a:Li0/h/a/b/c/g/j/l;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    .line 9
    sget-object v4, Li0/h/a/b/n/s;->c:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    .line 10
    iput-object v2, p1, Li0/h/a/b/c/g/j/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 11
    iput-boolean v1, p1, Li0/h/a/b/c/g/j/n$a;->b:Z

    const/16 v2, 0x5c9b

    .line 12
    iput v2, p1, Li0/h/a/b/c/g/j/n$a;->d:I

    .line 13
    invoke-virtual {p1}, Li0/h/a/b/c/g/j/n$a;->a()Li0/h/a/b/c/g/j/n;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Li0/h/a/b/c/g/b;->c(ILi0/h/a/b/c/g/j/n;)Li0/h/a/b/m/g;

    move-result-object p1

    const/16 v0, 0x115c

    .line 15
    sget v1, Li0/h/a/b/n/b;->c:I

    .line 16
    new-instance v1, Li0/h/a/b/n/o;

    invoke-direct {v1}, Li0/h/a/b/n/o;-><init>()V

    sget-object v2, Li0/h/a/b/n/o;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, v1, Li0/h/a/b/n/o;->x:I

    sget-object v3, Li0/h/a/b/n/o;->d:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Li0/h/a/b/n/o;->c:Landroid/os/Handler;

    .line 19
    sget-wide v3, Li0/h/a/b/n/b;->a:J

    .line 20
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    invoke-virtual {p1, v1}, Li0/h/a/b/m/g;->b(Li0/h/a/b/m/c;)Li0/h/a/b/m/g;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget v2, v1, Li0/h/a/b/n/o;->x:I

    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "resolveCallId"

    .line 26
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "requestCode"

    .line 27
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-wide v4, Li0/h/a/b/n/b;->b:J

    const-string v0, "initializationElapsedRealtime"

    .line 28
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Li0/h/a/b/n/p;

    .line 29
    invoke-direct {v0}, Li0/h/a/b/n/p;-><init>()V

    .line 30
    invoke-virtual {v0, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget v1, v1, Li0/h/a/b/n/o;->x:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "com.google.android.gms.wallet.AutoResolveHelper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh0/o/a/k;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x115c

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string p3, "Google Pay returned an expected result code."

    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILm0/n/b/f;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    goto :goto_1

    .line 7
    :cond_0
    sget p1, Li0/h/a/b/n/b;->c:I

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    :goto_0
    move-object v2, p1

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string p3, "Google Pay returned an error. See googlePayStatus property for more information."

    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILm0/n/b/f;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;

    .line 16
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-direct {p0, p3}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onGooglePayResult(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lh0/o/a/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, -0x1

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    sget-object v2, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;

    invoke-virtual {v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    sget-object p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;->create$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "StripeGooglePayActivity was started without arguments."

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILm0/n/b/f;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->getGooglePayResult$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onCreate$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->getHasLaunched()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->setHasLaunched(Z)V

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createPaymentDataRequestForPaymentIntentArgs()Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->isReadyToPay(Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "args"

    .line 22
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
