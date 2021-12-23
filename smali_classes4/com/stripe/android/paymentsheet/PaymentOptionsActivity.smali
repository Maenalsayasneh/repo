.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;
.super Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.source "PaymentOptionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
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
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001eB\u0007\u00a2\u0006\u0004\u0008d\u0010\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R#\u0010\u001f\u001a\u00020\u00188@@\u0001X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u00038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\"R\u001d\u0010\'\u001a\u00020#8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u00020(8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020-8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u00100R(\u00103\u001a\u0002028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00083\u00104\u0012\u0004\u00089\u0010\u001e\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8C@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u00020>8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001a\u001a\u0004\u0008@\u0010AR\u001d\u0010E\u001a\u00020-8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001a\u001a\u0004\u0008D\u00100R\u001d\u0010J\u001a\u00020F8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001a\u001a\u0004\u0008H\u0010IR\u001d\u0010O\u001a\u00020K8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001a\u001a\u0004\u0008M\u0010NR\u001d\u0010R\u001a\u00020-8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u001a\u001a\u0004\u0008Q\u00100R\u001d\u0010W\u001a\u00020S8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u001a\u001a\u0004\u0008U\u0010VR\u001d\u0010\\\u001a\u00020X8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u001a\u001a\u0004\u0008Z\u0010[R1\u0010c\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010-0-0]8@@\u0001X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u001a\u0012\u0004\u0008b\u0010\u001e\u001a\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;",
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "starterArgs",
        "Lm0/i;",
        "fetchConfig",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton;",
        "addButton",
        "setupAddButton",
        "(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        "transitionTarget",
        "Landroid/os/Bundle;",
        "fragmentArgs",
        "onTransitionTarget",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "result",
        "setActivityResult",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V",
        "Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;",
        "viewBinding$delegate",
        "Lm0/c;",
        "getViewBinding$payments_core_release",
        "()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;",
        "getViewBinding$payments_core_release$annotations",
        "()V",
        "viewBinding",
        "starterArgs$delegate",
        "getStarterArgs",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar$delegate",
        "getToolbar",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "messageView$delegate",
        "getMessageView",
        "()Landroid/widget/TextView;",
        "messageView",
        "Landroid/view/ViewGroup;",
        "bottomSheet$delegate",
        "getBottomSheet",
        "()Landroid/view/ViewGroup;",
        "bottomSheet",
        "Lh0/q/m0$b;",
        "viewModelFactory",
        "Lh0/q/m0$b;",
        "getViewModelFactory$payments_core_release",
        "()Lh0/q/m0$b;",
        "setViewModelFactory$payments_core_release",
        "(Lh0/q/m0$b;)V",
        "getViewModelFactory$payments_core_release$annotations",
        "",
        "getFragmentContainerId",
        "()I",
        "fragmentContainerId",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appbar$delegate",
        "getAppbar",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appbar",
        "fragmentContainerParent$delegate",
        "getFragmentContainerParent",
        "fragmentContainerParent",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "bottomSheetController$delegate",
        "getBottomSheetController",
        "()Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "bottomSheetController",
        "rootView$delegate",
        "getRootView",
        "rootView",
        "Landroid/widget/ScrollView;",
        "scrollView$delegate",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "scrollView",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter$delegate",
        "getEventReporter",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "kotlin.jvm.PlatformType",
        "bottomSheetBehavior$delegate",
        "getBottomSheetBehavior$payments_core_release",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getBottomSheetBehavior$payments_core_release$annotations",
        "bottomSheetBehavior",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

.field public static final EXTRA_FRAGMENT_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_fragment_config"

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# instance fields
.field private final appbar$delegate:Lm0/c;

.field private final bottomSheet$delegate:Lm0/c;

.field private final bottomSheetBehavior$delegate:Lm0/c;

.field private final bottomSheetController$delegate:Lm0/c;

.field private final eventReporter$delegate:Lm0/c;

.field private final fragmentContainerParent$delegate:Lm0/c;

.field private final messageView$delegate:Lm0/c;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewBinding$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewBinding$delegate:Lm0/c;

    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    .line 4
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 5
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;-><init>(Lm0/n/a/a;Lm0/n/a/a;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Lh0/q/m0$b;

    .line 7
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 8
    new-instance v1, Lh0/q/l0;

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Lh0/q/l0;-><init>(Lm0/r/d;Lm0/n/a/a;Lm0/n/a/a;)V

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lm0/c;

    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$starterArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$starterArgs$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lm0/c;

    .line 10
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetBehavior$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetBehavior$delegate:Lm0/c;

    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetController$delegate:Lm0/c;

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$rootView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$rootView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->rootView$delegate:Lm0/c;

    .line 13
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheet$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheet$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheet$delegate:Lm0/c;

    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$appbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$appbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->appbar$delegate:Lm0/c;

    .line 15
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$toolbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->toolbar$delegate:Lm0/c;

    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$scrollView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$scrollView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->scrollView$delegate:Lm0/c;

    .line 17
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$messageView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$messageView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->messageView$delegate:Lm0/c;

    .line 18
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fragmentContainerParent$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fragmentContainerParent$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->fragmentContainerParent$delegate:Lm0/c;

    .line 19
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$eventReporter$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->eventReporter$delegate:Lm0/c;

    return-void
.end method

.method public static final synthetic access$closeSheet(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->closeSheet(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getStarterArgs$p(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V

    return-void
.end method

.method private final fetchConfig(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->fetchFragmentConfig()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fetchConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fetchConfig$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

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
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "viewBinding.fragmentContainer"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

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

.method private final onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V
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
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;

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
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result p1

    .line 12
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lh0/o/a/c0;->p(ILjava/lang/Class;Landroid/os/Bundle;)Lh0/o/a/c0;

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$SelectSavedPaymentMethod;

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result p1

    .line 16
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lh0/o/a/c0;->p(ILjava/lang/Class;Landroid/os/Bundle;)Lh0/o/a/c0;

    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodSheet;

    if-eqz p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result p1

    .line 20
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    .line 21
    invoke-virtual {v1, p1, v0, p2}, Lh0/o/a/c0;->p(ILjava/lang/Class;Landroid/os/Bundle;)Lh0/o/a/c0;

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lh0/o/a/a;->h()I

    .line 23
    invoke-virtual {p0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->F()Z

    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onTransitionTarget$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onTransitionTarget$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final setupAddButton(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->addButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPrimaryButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->addButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v2, "viewBinding.addButton"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCtaEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    return-void
.end method


# virtual methods
.method public getAppbar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->appbar$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getBottomSheet()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheet$delegate:Lm0/c;

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetBehavior$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetController$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    return-object v0
.end method

.method public getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->eventReporter$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object v0
.end method

.method public getFragmentContainerParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->fragmentContainerParent$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->messageView$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->rootView$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->scrollView$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->toolbar$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewBinding$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory$payments_core_release()Lh0/q/m0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Lh0/q/m0$b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "window"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh0/b/a/e;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getPaymentOptionResult$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->addButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v2, "viewBinding.addButton"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupAddButton(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getTransition$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->fetchConfig(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    const/4 v1, 0x0

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->o:Lh0/o/a/v;

    .line 14
    iget-object p1, p1, Lh0/o/a/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lh0/o/a/v$a;

    invoke-direct {v2, v0, v1}, Lh0/o/a/v$a;-><init>(Landroidx/fragment/app/FragmentManager$k;Z)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->getResultCode()I

    move-result v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void
.end method

.method public final setViewModelFactory$payments_core_release(Lh0/q/m0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Lh0/q/m0$b;

    return-void
.end method
