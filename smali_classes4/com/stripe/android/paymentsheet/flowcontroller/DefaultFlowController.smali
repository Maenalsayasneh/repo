.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
.super Ljava/lang/Object;
.source "DefaultFlowController.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u008f\u0001\u0090\u0001B\u00c8\u0001\u0008\u0000\u0012\u0006\u0010j\u001a\u00020i\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u0012\u0006\u0010d\u001a\u00020c\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\u000f\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u007f0Q\u0012\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0Q\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010w\u001a\u00020v\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u00124\u0010\u008a\u0001\u001a/\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020l\u0012\u0018\u0012\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130X0\u0089\u0001\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010}\u001a\u00020|\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0001\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00102\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0004\u00080\u00101J\u0017\u00107\u001a\u00020\u00082\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00085\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010@\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002030D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR.\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u00080I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR1\u0010\\\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130X8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010=\u001a\u0004\u0008Z\u0010[R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020J0D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010FR\u001d\u0010b\u001a\u00020^8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010=\u001a\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001d\u0010p\u001a\u00020l8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010=\u001a\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010FR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR.\u0010y\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u00080I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010L\u001a\u0004\u0008z\u0010N\"\u0004\u0008{\u0010PR\u0016\u0010}\u001a\u00020|8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R \u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u007f0Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010TR\u001f\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "clientSecret",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "configuration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
        "callback",
        "Lm0/i;",
        "configureInternal",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/flowcontroller/InitData;",
        "initData",
        "confirmPaymentSelection",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V",
        "onInitSuccess",
        "(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V",
        "Lcom/stripe/android/StripeIntentResult;",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeIntentResult",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "createPaymentSheetResult",
        "(Lcom/stripe/android/StripeIntentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "",
        "paymentIntentClientSecret",
        "configureWithPaymentIntent",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V",
        "setupIntentClientSecret",
        "configureWithSetupIntent",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "getPaymentOption",
        "()Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "presentPaymentOptions",
        "()V",
        "confirm",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "googlePayResult",
        "onGooglePayResult$payments_core_release",
        "(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V",
        "onGooglePayResult",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
        "result",
        "dispatchResult",
        "(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        "paymentOptionResult",
        "onPaymentOptionResult$payments_core_release",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V",
        "onPaymentOptionResult",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "paymentFlowResult",
        "onPaymentFlowResult$payments_core_release",
        "(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V",
        "onPaymentFlowResult",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        "Lcom/stripe/android/PaymentController;",
        "paymentController$delegate",
        "Lm0/c;",
        "getPaymentController",
        "()Lcom/stripe/android/PaymentController;",
        "paymentController",
        "Lcom/stripe/android/paymentsheet/analytics/SessionId;",
        "sessionId",
        "Lcom/stripe/android/paymentsheet/analytics/SessionId;",
        "Lh0/a/f/b;",
        "stripe3ds2ChallengeLauncher",
        "Lh0/a/f/b;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "googlePayActivityLauncher",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "paymentOptionLauncher",
        "Lm0/n/a/l;",
        "getPaymentOptionLauncher$payments_core_release",
        "()Lm0/n/a/l;",
        "setPaymentOptionLauncher$payments_core_release",
        "(Lm0/n/a/l;)V",
        "Lkotlin/Function0;",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "authHostSupplier",
        "Lm0/n/a/a;",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor;",
        "paymentFlowResultProcessor$delegate",
        "getPaymentFlowResultProcessor",
        "()Lcom/stripe/android/payments/PaymentFlowResultProcessor;",
        "paymentFlowResultProcessor",
        "paymentOptionActivityLauncher",
        "Lcom/stripe/android/PaymentConfiguration;",
        "paymentConfiguration$delegate",
        "getPaymentConfiguration",
        "()Lcom/stripe/android/PaymentConfiguration;",
        "paymentConfiguration",
        "Ln0/a/f0;",
        "lifecycleScope",
        "Ln0/a/f0;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "paymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/stripe/android/networking/StripeApiRepository;",
        "stripeApiRepository$delegate",
        "getStripeApiRepository",
        "()Lcom/stripe/android/networking/StripeApiRepository;",
        "stripeApiRepository",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "paymentOptionFactory",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "paymentRelayLauncher",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
        "flowControllerInitializer",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
        "googlePayLauncher",
        "getGooglePayLauncher$payments_core_release",
        "setGooglePayLauncher$payments_core_release",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "paymentResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "",
        "statusBarColor",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
        "paymentBrowserAuthLauncher",
        "Lh0/q/o0;",
        "viewModelStoreOwner",
        "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
        "activityLauncherFactory",
        "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;",
        "paymentControllerFactory",
        "Lkotlin/Function3;",
        "paymentFlowResultProcessorFactory",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "defaultReturnUrl",
        "<init>",
        "(Landroid/content/Context;Lh0/q/o0;Ln0/a/f0;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lm0/n/a/a;Lm0/n/a/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;Lm0/n/a/q;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "Args",
        "GooglePayException",
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
.field private final appContext:Landroid/content/Context;

.field private final authHostSupplier:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final flowControllerInitializer:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

.field private final googlePayActivityLauncher:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private googlePayLauncher:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleScope:Ln0/a/f0;

.field private final paymentBrowserAuthLauncher:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfiguration$delegate:Lm0/c;

.field private final paymentController$delegate:Lm0/c;

.field private final paymentFlowResultProcessor$delegate:Lm0/c;

.field private final paymentOptionActivityLauncher:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private paymentOptionLauncher:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentRelayLauncher:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

.field private final statusBarColor:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stripe3ds2ChallengeLauncher:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeApiRepository$delegate:Lm0/c;

.field private final viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh0/q/o0;Ln0/a/f0;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lm0/n/a/a;Lm0/n/a/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;Lm0/n/a/q;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh0/q/o0;",
            "Ln0/a/f0;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
            "Lm0/n/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm0/n/a/a<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;",
            "Lm0/n/a/q<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            "+",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            "+",
            "Lcom/stripe/android/StripeIntentResult<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;>;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/analytics/SessionId;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "appContext"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncherFactory"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHostSupplier"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowControllerInitializer"

    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentControllerFactory"

    invoke-static {v9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFlowResultProcessorFactory"

    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v12, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultReturnUrl"

    invoke-static {v13, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {v14, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {v15, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->appContext:Landroid/content/Context;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Ln0/a/f0;

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lm0/n/a/a;

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->authHostSupplier:Lm0/n/a/a;

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iput-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerInitializer:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iput-object v12, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    iput-object v14, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iput-object v15, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract;-><init>()V

    .line 3
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionActivityLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionActivityLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 4
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Lh0/a/f/b;

    .line 5
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayContract;

    invoke-direct {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract;-><init>()V

    .line 6
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayActivityLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayActivityLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 7
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayActivityLauncher:Lh0/a/f/b;

    .line 8
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionLauncher$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionLauncher:Lm0/n/a/l;

    .line 9
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayLauncher$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayLauncher:Lm0/n/a/l;

    .line 10
    new-instance v1, Lcom/stripe/android/PaymentRelayContract;

    invoke-direct {v1}, Lcom/stripe/android/PaymentRelayContract;-><init>()V

    .line 11
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentRelayLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentRelayLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 12
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentRelayLauncher:Lh0/a/f/b;

    .line 13
    new-instance v1, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v13, v3, v5, v3}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>(Lcom/stripe/android/payments/DefaultReturnUrl;Lm0/n/a/l;ILm0/n/b/f;)V

    .line 14
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentBrowserAuthLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentBrowserAuthLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 15
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentBrowserAuthLauncher:Lh0/a/f/b;

    .line 16
    new-instance v1, Lcom/stripe/android/payments/Stripe3ds2CompletionContract;

    invoke-direct {v1}, Lcom/stripe/android/payments/Stripe3ds2CompletionContract;-><init>()V

    .line 17
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$stripe3ds2ChallengeLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$stripe3ds2ChallengeLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 18
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->stripe3ds2ChallengeLauncher:Lh0/a/f/b;

    .line 19
    new-instance v1, Lh0/q/m0;

    invoke-direct {v1, v2}, Lh0/q/m0;-><init>(Lh0/q/o0;)V

    const-class v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v1, v2}, Lh0/q/m0;->a(Ljava/lang/Class;)Lh0/q/k0;

    move-result-object v1

    const-string v2, "ViewModelProvider(viewMo\u2026lerViewModel::class.java]"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 20
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentConfiguration$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentConfiguration$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-static {v1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentConfiguration$delegate:Lm0/c;

    .line 21
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$stripeApiRepository$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$stripeApiRepository$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-static {v1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->stripeApiRepository$delegate:Lm0/c;

    .line 22
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;

    invoke-direct {v1, v0, v10}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lm0/n/a/q;)V

    invoke-static {v1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentFlowResultProcessor$delegate:Lm0/c;

    .line 23
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;

    invoke-direct {v1, v0, v9}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;)V

    invoke-static {v1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentController$delegate:Lm0/c;

    return-void
.end method

.method public static final synthetic access$createPaymentSheetResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/StripeIntentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->createPaymentSheetResult(Lcom/stripe/android/StripeIntentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAuthHostSupplier$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lm0/n/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->authHostSupplier:Lm0/n/a/a;

    return-object p0
.end method

.method public static final synthetic access$getFlowControllerInitializer$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerInitializer:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

    return-object p0
.end method

.method public static final synthetic access$getGooglePayActivityLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lh0/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayActivityLauncher:Lh0/a/f/b;

    return-object p0
.end method

.method public static final synthetic access$getPaymentBrowserAuthLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lh0/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentBrowserAuthLauncher:Lh0/a/f/b;

    return-object p0
.end method

.method public static final synthetic access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getPaymentConfiguration()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentController$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getPaymentController()Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentFlowResultProcessor$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getPaymentFlowResultProcessor()Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentOptionActivityLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lh0/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Lh0/a/f/b;

    return-object p0
.end method

.method public static final synthetic access$getPaymentRelayLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lh0/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentRelayLauncher:Lh0/a/f/b;

    return-object p0
.end method

.method public static final synthetic access$getPaymentResultCallback$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-object p0
.end method

.method public static final synthetic access$getStripe3ds2ChallengeLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lh0/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->stripe3ds2ChallengeLauncher:Lh0/a/f/b;

    return-object p0
.end method

.method public static final synthetic access$getStripeApiRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/networking/StripeApiRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getStripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    return-object p0
.end method

.method public static final synthetic access$onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method private final configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Ln0/a/f0;

    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method private final confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getClientSecret()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;->createFactory(Lcom/stripe/android/paymentsheet/model/ClientSecret;)Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Ln0/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$$inlined$let$lambda$1;

    invoke-direct {v5, p1, v1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$$inlined$let$lambda$1;-><init>(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lm0/l/c;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :cond_2
    return-void
.end method

.method private final createPaymentSheetResult(Lcom/stripe/android/StripeIntentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeIntentResult<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 4
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getLastErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to confirm "

    .line 8
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getLastErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to complete payment."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    :goto_1
    return-object p1
.end method

.method private final getPaymentConfiguration()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentConfiguration$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method private final getPaymentController()Lcom/stripe/android/PaymentController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentController$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentController;

    return-object v0
.end method

.method private final getPaymentFlowResultProcessor()Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/StripeIntentResult<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentFlowResultProcessor$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    return-object v0
.end method

.method private final getStripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->stripeApiRepository$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    return-object v0
.end method

.method private final onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 8
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 9
    :goto_0
    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v3, :cond_3

    .line 10
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-direct {v0, v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 12
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setInitData(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    const/4 p1, 0x1

    .line 13
    invoke-interface {p2, p1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public configureWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public confirm()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    .line 4
    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    instance-of v2, v2, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayLauncher:Lm0/n/a/l;

    .line 10
    new-instance v3, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    .line 12
    new-instance v11, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    :goto_2
    sget-object v5, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->Test:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    goto :goto_3

    .line 15
    :cond_2
    sget-object v5, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->Production:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    :goto_3
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, ""

    :goto_5
    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_5
    move-object v8, v4

    :goto_6
    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    .line 18
    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;ILm0/n/b/f;)V

    .line 19
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lm0/n/a/a;

    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-direct {v3, v0, v11, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;-><init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Google Pay is currently supported only for PaymentIntents"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    invoke-direct {p0, v2, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    :goto_7
    return-void

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling confirm()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lm0/l/c;)V

    invoke-static {v0, v1, p3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final getGooglePayLauncher$payments_core_release()Lm0/n/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/l<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayLauncher:Lm0/n/a/l;

    return-object v0
.end method

.method public getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPaymentOptionLauncher$payments_core_release()Lm0/n/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/l<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionLauncher:Lm0/n/a/l;

    return-object v0
.end method

.method public final onGooglePayResult$payments_core_release(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 4

    const-string v0, "googlePayResult"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    .line 5
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 6
    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 11
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 16
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 17
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 18
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;

    .line 19
    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->getException()Ljava/lang/Throwable;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->getGooglePayStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 21
    invoke-direct {v2, v3, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;)V

    .line 22
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    goto :goto_1

    .line 24
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :goto_1
    return-void
.end method

.method public final onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 7

    const-string v0, "paymentFlowResult"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Ln0/a/f0;

    new-instance v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public final synthetic onPaymentOptionResult$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;

    if-eqz p1, :cond_3

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 9
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v1

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 13
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    invoke-interface {p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    :goto_1
    return-void
.end method

.method public presentPaymentOptions()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionLauncher:Lm0/n/a/l;

    .line 6
    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getPaymentMethods()Ljava/util/List;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->isGooglePayReady()Z

    move-result v7

    .line 12
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    instance-of v2, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    check-cast v8, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    .line 13
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lm0/n/a/a;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    move-object v2, v10

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling presentPaymentOptions()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGooglePayLauncher$payments_core_release(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayLauncher:Lm0/n/a/l;

    return-void
.end method

.method public final setPaymentOptionLauncher$payments_core_release(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionLauncher:Lm0/n/a/l;

    return-void
.end method
