.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity;
.super Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.source "PaymentSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
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
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 {2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001{B\u0007\u00a2\u0006\u0004\u0008z\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u00020#8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R$\u0010*\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010)\u0012\u0004\u0012\u00020\u00050(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001f\u00103\u001a\u0004\u0018\u00010/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048C@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R#\u0010=\u001a\u0002088@@\u0001X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001f\u0012\u0004\u0008<\u0010\t\u001a\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u00020>8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001f\u001a\u0004\u0008@\u0010AR$\u0010C\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010)\u0012\u0004\u0012\u00020\u00050(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010+R\u001d\u0010H\u001a\u00020D8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u001f\u001a\u0004\u0008F\u0010GR\u001d\u0010M\u001a\u00020I8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u001f\u001a\u0004\u0008K\u0010LR\u001d\u0010R\u001a\u00020N8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u001f\u001a\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR(\u0010W\u001a\u00020V8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008W\u0010X\u0012\u0004\u0008]\u0010\t\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R1\u0010d\u001a\u0010\u0012\u000c\u0012\n _*\u0004\u0018\u00010N0N0^8@@\u0001X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u001f\u0012\u0004\u0008c\u0010\t\u001a\u0004\u0008a\u0010bR\u001d\u0010i\u001a\u00020e8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u001f\u001a\u0004\u0008g\u0010hR\u001d\u0010l\u001a\u00020N8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u001f\u001a\u0004\u0008k\u0010QR\u001d\u0010q\u001a\u00020m8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u001f\u001a\u0004\u0008o\u0010pR\u001d\u0010t\u001a\u00020N8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010\u001f\u001a\u0004\u0008s\u0010QR\u001d\u0010y\u001a\u00020u8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u001f\u001a\u0004\u0008w\u0010x\u00a8\u0006|"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetActivity;",
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;",
        "userMessage",
        "Lm0/i;",
        "updateErrorMessage",
        "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V",
        "fetchConfig",
        "()V",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
        "transitionTarget",
        "Landroid/os/Bundle;",
        "fragmentArgs",
        "onTransitionTarget",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V",
        "setupBuyButton",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;",
        "amount",
        "",
        "getLabelText",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "result",
        "setActivityResult",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V",
        "Lcom/stripe/android/PaymentConfiguration;",
        "paymentConfig$delegate",
        "Lm0/c;",
        "getPaymentConfig",
        "()Lcom/stripe/android/PaymentConfiguration;",
        "paymentConfig",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter$delegate",
        "getEventReporter",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        "googlePayButtonStateObserver",
        "Lm0/n/a/l;",
        "Lcom/stripe/android/paymentsheet/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/stripe/android/paymentsheet/CurrencyFormatter;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "starterArgs$delegate",
        "getStarterArgs",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "starterArgs",
        "",
        "getFragmentContainerId",
        "()I",
        "fragmentContainerId",
        "Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;",
        "viewBinding$delegate",
        "getViewBinding$payments_core_release",
        "()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;",
        "getViewBinding$payments_core_release$annotations",
        "viewBinding",
        "Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "bottomSheetController$delegate",
        "getBottomSheetController",
        "()Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "bottomSheetController",
        "buyButtonStateObserver",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appbar$delegate",
        "getAppbar",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appbar",
        "Landroid/widget/ScrollView;",
        "scrollView$delegate",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "rootView$delegate",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "rootView",
        "Lcom/stripe/android/PaymentController;",
        "paymentController",
        "Lcom/stripe/android/PaymentController;",
        "Lh0/q/m0$b;",
        "viewModelFactory",
        "Lh0/q/m0$b;",
        "getViewModelFactory$payments_core_release",
        "()Lh0/q/m0$b;",
        "setViewModelFactory$payments_core_release",
        "(Lh0/q/m0$b;)V",
        "getViewModelFactory$payments_core_release$annotations",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "kotlin.jvm.PlatformType",
        "bottomSheetBehavior$delegate",
        "getBottomSheetBehavior$payments_core_release",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getBottomSheetBehavior$payments_core_release$annotations",
        "bottomSheetBehavior",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar$delegate",
        "getToolbar",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "fragmentContainerParent$delegate",
        "getFragmentContainerParent",
        "fragmentContainerParent",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "viewModel",
        "bottomSheet$delegate",
        "getBottomSheet",
        "bottomSheet",
        "Landroid/widget/TextView;",
        "messageView$delegate",
        "getMessageView",
        "()Landroid/widget/TextView;",
        "messageView",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

.field public static final EXTRA_FRAGMENT_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_fragment_config"

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# instance fields
.field private final appbar$delegate:Lm0/c;

.field private final bottomSheet$delegate:Lm0/c;

.field private final bottomSheetBehavior$delegate:Lm0/c;

.field private final bottomSheetController$delegate:Lm0/c;

.field private final buyButtonStateObserver:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

.field private final eventReporter$delegate:Lm0/c;

.field private final fragmentContainerParent$delegate:Lm0/c;

.field private final googlePayButtonStateObserver:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final messageView$delegate:Lm0/c;

.field private final paymentConfig$delegate:Lm0/c;

.field private paymentController:Lcom/stripe/android/PaymentController;

.field private final rootView$delegate:Lm0/c;

.field private final scrollView$delegate:Lm0/c;

.field private final starterArgs$delegate:Lm0/c;

.field private final toolbar$delegate:Lm0/c;

.field private final viewBinding$delegate:Lm0/c;

.field private final viewModel$delegate:Lm0/c;

.field private viewModelFactory:Lh0/q/m0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 4
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;-><init>(Lm0/n/a/a;Lm0/n/a/a;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Lh0/q/m0$b;

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetBehavior$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetBehavior$delegate:Lm0/c;

    .line 7
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetController$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetController$delegate:Lm0/c;

    .line 8
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewBinding$delegate:Lm0/c;

    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 10
    new-instance v1, Lh0/q/l0;

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Lh0/q/l0;-><init>(Lm0/r/d;Lm0/n/a/a;Lm0/n/a/a;)V

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lm0/c;

    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$starterArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$starterArgs$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lm0/c;

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$rootView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$rootView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->rootView$delegate:Lm0/c;

    .line 13
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheet$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheet$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheet$delegate:Lm0/c;

    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$appbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$appbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->appbar$delegate:Lm0/c;

    .line 15
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$toolbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->toolbar$delegate:Lm0/c;

    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$scrollView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$scrollView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->scrollView$delegate:Lm0/c;

    .line 17
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$messageView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$messageView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->messageView$delegate:Lm0/c;

    .line 18
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fragmentContainerParent$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fragmentContainerParent$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->fragmentContainerParent$delegate:Lm0/c;

    .line 19
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$eventReporter$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->eventReporter$delegate:Lm0/c;

    .line 20
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$paymentConfig$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$paymentConfig$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentConfig$delegate:Lm0/c;

    .line 21
    new-instance v0, Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/CurrencyFormatter;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    .line 22
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->buyButtonStateObserver:Lm0/n/a/l;

    .line 23
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$googlePayButtonStateObserver$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$googlePayButtonStateObserver$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->googlePayButtonStateObserver:Lm0/n/a/l;

    return-void
.end method

.method public static final synthetic access$closeSheet(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->closeSheet(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFragmentContainerId$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLabelText(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getLabelText(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentConfig$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/PaymentConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getPaymentConfig()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentController$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/PaymentController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentController:Lcom/stripe/android/PaymentController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paymentController"

    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getStarterArgs$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$setPaymentController$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/PaymentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentController:Lcom/stripe/android/PaymentController;

    return-void
.end method

.method public static final synthetic access$updateErrorMessage(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-void
.end method

.method private final fetchConfig()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->fetchFragmentConfig()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fetchConfig$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fetchConfig$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    return-void
.end method

.method public static synthetic getBottomSheetBehavior$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getFragmentContainerId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "viewBinding.fragmentContainer"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private final getLabelText(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh0/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/stripe/android/R$string;->stripe_paymentsheet_pay_button_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/CurrencyFormatter;->format$default(Lcom/stripe/android/paymentsheet/CurrencyFormatter;JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026t.currencyCode)\n        )"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPaymentConfig()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentConfig$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-object v0
.end method

.method public static synthetic getViewBinding$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewModelFactory$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lh0/o/a/a;

    invoke-direct {v1, v0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v0, "beginTransaction()"

    .line 3
    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodFull;

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result p1

    .line 9
    invoke-virtual {v1, v0, v2, v3, p1}, Lh0/o/a/c0;->r(IIII)Lh0/o/a/c0;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Lh0/o/a/c0;->g(Ljava/lang/String;)Lh0/o/a/c0;

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p1

    .line 12
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lh0/o/a/c0;->p(ILjava/lang/Class;Landroid/os/Bundle;)Lh0/o/a/c0;

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$SelectSavedPaymentMethod;

    if-eqz v0, :cond_1

    .line 15
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result p1

    .line 19
    invoke-virtual {v1, v0, v2, v3, p1}, Lh0/o/a/c0;->r(IIII)Lh0/o/a/c0;

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p1

    .line 21
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    .line 22
    invoke-virtual {v1, p1, v0, p2}, Lh0/o/a/c0;->p(ILjava/lang/Class;Landroid/os/Bundle;)Lh0/o/a/c0;

    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodSheet;

    if-eqz p1, :cond_2

    .line 24
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v3

    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result p1

    .line 28
    invoke-virtual {v1, v0, v2, v3, p1}, Lh0/o/a/c0;->r(IIII)Lh0/o/a/c0;

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p1

    .line 30
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    .line 31
    invoke-virtual {v1, p1, v0, p2}, Lh0/o/a/c0;->p(ILjava/lang/Class;Landroid/os/Bundle;)Lh0/o/a/c0;

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lh0/o/a/a;->h()I

    .line 33
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerParent()Landroid/view/ViewGroup;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onTransitionTarget$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onTransitionTarget$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final setupBuyButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->isProcessingPaymentIntent$payments_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getAmount$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 4
    invoke-virtual {p0}, Lh0/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->stripe_paymentsheet_setup_button_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Lh0/q/w;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->buyButtonStateObserver:Lm0/n/a/l;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lm0/n/a/l;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lh0/q/z;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Lh0/q/w;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->googlePayButtonStateObserver:Lm0/n/a/l;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lm0/n/a/l;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Lh0/q/z;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPrimaryButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v2, "viewBinding.buyButton"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$5;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCtaEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$6;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$6;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    return-void
.end method

.method private final updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getAppbar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->appbar$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getBottomSheet()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheet$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getBottomSheetBehavior$payments_core_release()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetBehavior$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetController$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    return-object v0
.end method

.method public getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->eventReporter$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object v0
.end method

.method public getFragmentContainerParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->fragmentContainerParent$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->messageView$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->rootView$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->scrollView$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->toolbar$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewBinding$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory$payments_core_release()Lh0/q/m0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Lh0/q/m0$b;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "PaymentSheet started without arguments."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->finish()V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/stripe/android/PaymentRelayContract;

    invoke-direct {v2}, Lcom/stripe/android/PaymentRelayContract;-><init>()V

    .line 9
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$paymentRelayLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$paymentRelayLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 10
    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v2

    move-object/from16 v16, v2

    const-string v3, "registerForActivityResul\u2026tFlowResult(it)\n        }"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    .line 12
    sget-object v4, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v8, "application"

    invoke-static {v5, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 13
    invoke-direct {v2, v4, v6, v5, v6}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>(Lcom/stripe/android/payments/DefaultReturnUrl;Lm0/n/a/l;ILm0/n/b/f;)V

    .line 14
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$paymentBrowserAuthLauncher$1;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$paymentBrowserAuthLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 15
    invoke-virtual {v0, v2, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v2

    move-object/from16 v17, v2

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/stripe/android/payments/Stripe3ds2CompletionContract;

    invoke-direct {v2}, Lcom/stripe/android/payments/Stripe3ds2CompletionContract;-><init>()V

    .line 17
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$stripe3ds2ChallengeLauncher$1;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$stripe3ds2ChallengeLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 18
    invoke-virtual {v0, v2, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v2

    move-object/from16 v18, v2

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/stripe/android/StripePaymentController;

    move-object v4, v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    move-object v5, v3

    invoke-static {v3, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getPaymentConfig()Lcom/stripe/android/PaymentConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v19, Lcom/stripe/android/networking/StripeApiRepository;

    move-object/from16 v7, v19

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getPaymentConfig()Lcom/stripe/android/PaymentConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1ffc

    const/16 v34, 0x0

    move-object/from16 v20, v3

    .line 25
    invoke-direct/range {v19 .. v34}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lm0/l/e;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xc7f0

    .line 26
    invoke-direct/range {v4 .. v22}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lh0/a/f/b;Lh0/a/f/b;Lh0/a/f/b;Lm0/l/e;Lm0/l/e;ILm0/n/b/f;)V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentController:Lcom/stripe/android/PaymentController;

    .line 27
    new-instance v2, Lcom/stripe/android/googlepay/StripeGooglePayContract;

    invoke-direct {v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract;-><init>()V

    .line 28
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$googlePayLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$googlePayLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v2

    const-string v3, "registerForActivityResul\u2026lePayResult(it)\n        }"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLaunchGooglePay$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1;

    invoke-direct {v4, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1;-><init>(Lh0/a/f/b;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updatePaymentMethods()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->fetchStripeIntent()V

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "window"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v2

    const-string v3, "viewBinding"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0/b/a/e;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$$inlined$doOnNextLayout$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getTransition$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    if-nez p1, :cond_2

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->fetchConfig()V

    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getStartConfirm$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentSheetResult$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public final setViewModelFactory$payments_core_release(Lh0/q/m0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Lh0/q/m0$b;

    return-void
.end method
