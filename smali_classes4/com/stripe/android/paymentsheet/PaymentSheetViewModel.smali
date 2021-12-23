.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
.super Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.source "PaymentSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;,
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;,
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;,
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
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
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001Bt\u0008\u0000\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010g\u001a\u00020f\u0012\u001a\u0010r\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00180q\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010~\u001a\u00020}\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010M\u001a\u00020L\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\n2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010\'\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010$R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:09088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:090?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010>R(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001f0?8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010A\u0012\u0004\u0008H\u0010$\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010M\u001a\u00020L8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020B0?8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008Q\u0010A\u0012\u0004\u0008S\u0010$\u001a\u0004\u0008R\u0010GR(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0?8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008U\u0010A\u0012\u0004\u0008W\u0010$\u001a\u0004\u0008V\u0010GR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020:0X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010(R$\u0010`\u001a\u0004\u0018\u00010_8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010l\u001a\u0008\u0012\u0004\u0012\u00020T088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010<\u001a\u0004\u0008m\u0010>R\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR*\u0010r\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00180q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\"\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u001f088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010<\u001a\u0004\u0008u\u0010>R\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u00020y8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
        "",
        "throwable",
        "",
        "apiThrowableToString",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeIntent",
        "Lm0/i;",
        "onStripeIntentFetchResponse",
        "(Lcom/stripe/android/model/StripeIntent;)V",
        "onConfirmedStripeIntent",
        "",
        "stringResId",
        "resetViewState",
        "(Lcom/stripe/android/model/StripeIntent;Ljava/lang/Integer;)V",
        "userErrorMessage",
        "(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentSelection",
        "confirmPaymentSelection",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V",
        "Lcom/stripe/android/StripeIntentResult;",
        "stripeIntentResult",
        "onStripeIntentResult",
        "(Lcom/stripe/android/StripeIntentResult;)V",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
        "checkoutIdentifier",
        "Lh0/q/w;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        "getButtonStateObservable$payments_core_release",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Lh0/q/w;",
        "getButtonStateObservable",
        "fetchIsGooglePayReady",
        "()V",
        "updatePaymentMethods",
        "fetchStripeIntent",
        "checkout",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "googlePayResult",
        "onGooglePayResult$payments_core_release",
        "(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V",
        "onGooglePayResult",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "paymentFlowResult",
        "onPaymentFlowResult",
        "(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V",
        "onFatal",
        "(Ljava/lang/Throwable;)V",
        "onUserCancel",
        "Lcom/stripe/android/Logger;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "startConfirm",
        "Landroidx/lifecycle/LiveData;",
        "getStartConfirm$payments_core_release",
        "()Landroidx/lifecycle/LiveData;",
        "Lh0/q/y;",
        "_startConfirm",
        "Lh0/q/y;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;",
        "amount",
        "getAmount$payments_core_release",
        "_viewState",
        "get_viewState$payments_core_release",
        "()Lh0/q/y;",
        "get_viewState$payments_core_release$annotations",
        "Lcom/stripe/android/paymentsheet/GooglePayRepository;",
        "googlePayRepository",
        "Lcom/stripe/android/paymentsheet/GooglePayRepository;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "args",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "getArgs$payments_core_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "_amount",
        "get_amount$payments_core_release",
        "get_amount$payments_core_release$annotations",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "_paymentSheetResult",
        "get_paymentSheetResult$payments_core_release",
        "get_paymentSheetResult$payments_core_release$annotations",
        "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;",
        "confirmParamsFactory",
        "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
        "getCheckoutIdentifier$payments_core_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
        "setCheckoutIdentifier$payments_core_release",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "newCard",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "getNewCard",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "setNewCard",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;",
        "paymentMethodsRepository",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "paymentSheetResult",
        "getPaymentSheetResult$payments_core_release",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
        "stripeIntentRepository",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor;",
        "paymentFlowResultProcessor",
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor;",
        "viewState",
        "getViewState$payments_core_release",
        "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
        "stripeIntentValidator",
        "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
        "",
        "isProcessingPaymentIntent$payments_core_release",
        "()Z",
        "isProcessingPaymentIntent",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "prefsRepository",
        "Lm0/l/e;",
        "workContext",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/paymentsheet/GooglePayRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/Logger;Lm0/l/e;Landroid/app/Application;)V",
        "Amount",
        "CheckoutIdentifier",
        "Factory",
        "TransitionTarget",
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
.field private final _amount:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;",
            ">;"
        }
    .end annotation
.end field

.field private final _paymentSheetResult:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _startConfirm:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _viewState:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final amount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

.field private checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field private final confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final googlePayRepository:Lcom/stripe/android/paymentsheet/GooglePayRepository;

.field private final logger:Lcom/stripe/android/Logger;

.field private newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

.field private final paymentFlowResultProcessor:Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/StripeIntentResult<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

.field private final paymentSheetResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation
.end field

.field private final startConfirm:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

.field private final stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/paymentsheet/GooglePayRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/Logger;Lm0/l/e;Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            "+",
            "Lcom/stripe/android/StripeIntentResult<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;",
            "Lcom/stripe/android/paymentsheet/GooglePayRepository;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            "Lcom/stripe/android/Logger;",
            "Lm0/l/e;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    const-string v0, "stripeIntentRepository"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsRepository"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFlowResultProcessor"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayRepository"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsRepository"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p7}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    .line 3
    invoke-direct {p0, p10, v0, p5, p9}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PrefsRepository;Lm0/l/e;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentFlowResultProcessor:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->googlePayRepository:Lcom/stripe/android/paymentsheet/GooglePayRepository;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->logger:Lcom/stripe/android/Logger;

    .line 4
    sget-object p1, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;

    invoke-virtual {p7}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getClientSecret()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;->createFactory(Lcom/stripe/android/paymentsheet/model/ClientSecret;)Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    .line 5
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lh0/q/y;

    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentSheetResult:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_startConfirm:Lh0/q/y;

    .line 8
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->startConfirm:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_amount:Lh0/q/y;

    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->amount:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance p1, Lh0/q/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh0/q/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Lh0/q/y;

    .line 12
    invoke-static {p1}, Lg0/a/b/b/a;->A(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Landroidx/lifecycle/LiveData;

    .line 13
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    .line 14
    new-instance p1, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->fetchIsGooglePayReady()V

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/paymentsheet/GooglePayRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/Logger;Lm0/l/e;Landroid/app/Application;ILm0/n/b/f;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Logger$Companion;->noop$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;-><init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/paymentsheet/GooglePayRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/Logger;Lm0/l/e;Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$apiThrowableToString(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->apiThrowableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventReporter$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object p0
.end method

.method public static final synthetic access$getGooglePayRepository$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentsheet/GooglePayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->googlePayRepository:Lcom/stripe/android/paymentsheet/GooglePayRepository;

    return-object p0
.end method

.method public static final synthetic access$getPaymentFlowResultProcessor$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentFlowResultProcessor:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodsRepository$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    return-object p0
.end method

.method public static final synthetic access$getStripeIntentRepository$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lm0/l/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getWorkContext()Lm0/l/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_isGooglePayReady$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lh0/q/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_isGooglePayReady()Lh0/q/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_paymentMethods$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lh0/q/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_paymentMethods()Lh0/q/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onStripeIntentFetchResponse(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/model/StripeIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onStripeIntentFetchResponse(Lcom/stripe/android/model/StripeIntent;)V

    return-void
.end method

.method public static final synthetic access$onStripeIntentResult(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/StripeIntentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onStripeIntentResult(Lcom/stripe/android/StripeIntentResult;)V

    return-void
.end method

.method public static final synthetic access$resetViewState(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    return-void
.end method

.method private final apiThrowableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/exception/APIConnectionException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh0/q/b;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "getApplication<Application>()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget v0, Lcom/stripe/android/R$string;->stripe_failure_connection_error:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_startConfirm:Lh0/q/y;

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic get_amount$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_paymentSheetResult$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_viewState$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onConfirmedStripeIntent(Lcom/stripe/android/model/StripeIntent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->logger:Lcom/stripe/android/Logger;

    const-string v1, "\n            "

    .line 2
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been confirmed.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Lh0/q/y;

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onConfirmedStripeIntent$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onConfirmedStripeIntent$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;-><init>(Lm0/n/a/a;)V

    invoke-virtual {p1, v0}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onStripeIntentFetchResponse(Lcom/stripe/android/model/StripeIntent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->isConfirmed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onConfirmedStripeIntent(Lcom/stripe/android/model/StripeIntent;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;->requireValid(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_stripeIntent$payments_core_release()Lh0/q/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final onStripeIntentResult(Lcom/stripe/android/StripeIntentResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeIntentResult<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;->requireValid(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 11
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    new-instance v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-direct {v2, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    goto :goto_1

    .line 14
    :cond_3
    instance-of p1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    goto :goto_1

    :cond_4
    if-nez v0, :cond_7

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Lh0/q/y;

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onStripeIntentResult$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onStripeIntentResult$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;-><init>(Lm0/n/a/a;)V

    invoke-virtual {p1, v0}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 17
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final resetViewState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lh0/q/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication<Application>()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    return-void
.end method

.method private final resetViewState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V
    .locals 6

    .line 3
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_amount:Lh0/q/y;

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Lh0/q/y;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    invoke-direct {v1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    invoke-direct {p2, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    invoke-virtual {p1, p2}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PaymentIntent could not be parsed correctly."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Lh0/q/y;

    if-eqz p2, :cond_3

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    invoke-direct {v1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    invoke-direct {p2, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    invoke-virtual {p1, p2}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_processing$payments_core_release()Lh0/q/y;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkout(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V
    .locals 12

    const-string v0, "checkoutIdentifier"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Lh0/q/y;

    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_processing$payments_core_release()Lh0/q/y;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Lh0/q/y;

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;

    invoke-virtual {p1, v0}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 6
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/model/PaymentIntent;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->logger:Lcom/stripe/android/Logger;

    const-string v0, "Expected PaymentIntent when checking out with Google Pay,"

    const-string v1, " but found \'"

    .line 9
    invoke-static {v0, v1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v0, v2, v1, v2}, Lcom/stripe/android/Logger$DefaultImpls;->error$default(Lcom/stripe/android/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_launchGooglePay()Lh0/q/y;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    .line 14
    new-instance v3, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    .line 15
    new-instance v11, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    .line 16
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    :goto_1
    sget-object v4, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->Test:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    :goto_2
    move-object v5, v4

    goto :goto_3

    .line 18
    :cond_4
    sget-object v4, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->Production:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    goto :goto_2

    .line 19
    :goto_3
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getGooglePayConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, ""

    :goto_5
    move-object v6, v4

    const/4 v7, 0x0

    .line 20
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v8, v2

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    .line 21
    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;ILm0/n/b/f;)V

    .line 22
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-direct {v3, p1, v11, v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;-><init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;Ljava/lang/Integer;)V

    .line 24
    invoke-direct {v1, v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 25
    :cond_8
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final fetchIsGooglePayReady()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->isGooglePayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lg0/a/b/b/a;->T(Lh0/q/k0;)Ln0/a/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchIsGooglePayReady$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchIsGooglePayReady$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lm0/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_isGooglePayReady()Lh0/q/y;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fetchStripeIntent()V
    .locals 6

    .line 1
    invoke-static {p0}, Lg0/a/b/b/a;->T(Lh0/q/k0;)Ln0/a/f0;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchStripeIntent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchStripeIntent$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public final getAmount$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->amount:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getArgs$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-object v0
.end method

.method public final getButtonStateObservable$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Lh0/q/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
            ")",
            "Lh0/q/w<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "checkoutIdentifier"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh0/q/w;

    invoke-direct {v0}, Lh0/q/w;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Lh0/q/y;

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;Lh0/q/w;)V

    invoke-virtual {v0, v1, v2}, Lh0/q/w;->a(Landroidx/lifecycle/LiveData;Lh0/q/z;)V

    return-object v0
.end method

.method public final getCheckoutIdentifier$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    return-object v0
.end method

.method public getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    return-object v0
.end method

.method public final getPaymentSheetResult$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentSheetResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStartConfirm$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->startConfirm:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewState$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final get_amount$payments_core_release()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_amount:Lh0/q/y;

    return-object v0
.end method

.method public final get_paymentSheetResult$payments_core_release()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lh0/q/y;

    return-object v0
.end method

.method public final get_viewState$payments_core_release()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Lh0/q/y;

    return-object v0
.end method

.method public final isProcessingPaymentIntent$payments_core_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getClientSecret()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    return v0
.end method

.method public onFatal(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_fatal()Lh0/q/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lh0/q/y;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGooglePayResult$payments_core_release(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 4

    const-string v0, "googlePayResult"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 3
    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    const-string v1, "it"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->logger:Lcom/stripe/android/Logger;

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->getException()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "Error processing Google Pay payment"

    invoke-interface {v0, v3, v2}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {v0, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContractKt;->getErrorResourceID(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPaymentFlowResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 7

    const-string v0, "paymentFlowResult"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg0/a/b/b/a;->T(Lh0/q/k0;)Ln0/a/f0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentFlowResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentFlowResult$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public onUserCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lh0/q/y;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheckoutIdentifier$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    return-void
.end method

.method public setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    return-void
.end method

.method public final updatePaymentMethods()V
    .locals 6

    .line 1
    invoke-static {p0}, Lg0/a/b/b/a;->T(Lh0/q/k0;)Ln0/a/f0;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
