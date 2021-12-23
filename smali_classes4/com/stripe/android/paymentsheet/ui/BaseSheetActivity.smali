.class public abstract Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.super Lh0/b/a/e;
.source "BaseSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;,
        Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/b/a/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 A*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002ABB\u0007\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0019\u001a\u00020\u00168&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00168&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0018R\u0016\u00105\u001a\u0002028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001d\u0010;\u001a\u0002068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;",
        "ResultType",
        "Lh0/b/a/e;",
        "",
        "isStackEmpty",
        "Lm0/i;",
        "updateToolbarButton",
        "(Z)V",
        "isProcessing",
        "updateRootViewClickHandling",
        "onUserBack",
        "()V",
        "result",
        "setActivityResult",
        "(Ljava/lang/Object;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "onBackPressed",
        "closeSheet",
        "Landroid/view/ViewGroup;",
        "getFragmentContainerParent",
        "()Landroid/view/ViewGroup;",
        "fragmentContainerParent",
        "getBottomSheet",
        "bottomSheet",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "viewModel",
        "Landroid/widget/TextView;",
        "getMessageView",
        "()Landroid/widget/TextView;",
        "messageView",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "getEventReporter",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "getBottomSheetController",
        "()Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "bottomSheetController",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "getToolbar",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "getRootView",
        "rootView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "scrollView",
        "Lcom/stripe/android/view/KeyboardController;",
        "keyboardController$delegate",
        "Lm0/c;",
        "getKeyboardController",
        "()Lcom/stripe/android/view/KeyboardController;",
        "keyboardController",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppbar",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appbar",
        "<init>",
        "Companion",
        "ToolbarResources",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;

.field public static final EXTRA_FRAGMENT_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_fragment_config"

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# instance fields
.field private final keyboardController$delegate:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->Companion:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/b/a/e;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$keyboardController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$keyboardController$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->keyboardController$delegate:Lm0/c;

    return-void
.end method

.method public static final synthetic access$onUserBack(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onUserBack()V

    return-void
.end method

.method public static final synthetic access$updateRootViewClickHandling(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateRootViewClickHandling(Z)V

    return-void
.end method

.method public static final synthetic access$updateToolbarButton(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateToolbarButton(Z)V

    return-void
.end method

.method private final getKeyboardController()Lcom/stripe/android/view/KeyboardController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->keyboardController$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/KeyboardController;

    return-object v0
.end method

.method private final onUserBack()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getKeyboardController()Lcom/stripe/android/view/KeyboardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/KeyboardController;->hide$payments_core_release()V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onBackPressed()V

    return-void
.end method

.method private final updateRootViewClickHandling(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$updateRootViewClickHandling$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$updateRootViewClickHandling$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private final updateToolbarButton(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;

    .line 2
    sget v0, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_toolbar_close:I

    .line 3
    sget v1, Lcom/stripe/android/R$string;->stripe_paymentsheet_close:I

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;

    .line 6
    sget v0, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_toolbar_back:I

    .line 7
    sget v1, Lcom/stripe/android/R$string;->stripe_paymentsheet_back:I

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;-><init>(II)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;->getIcon()I

    move-result v1

    invoke-static {p0, v1}, Lh0/i/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lh0/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;->getDescription()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final closeSheet(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->setActivityResult(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->hide()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public abstract getAppbar()Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public abstract getBottomSheet()Landroid/view/ViewGroup;
.end method

.method public abstract getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;
.end method

.method public abstract getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
.end method

.method public abstract getFragmentContainerParent()Landroid/view/ViewGroup;
.end method

.method public abstract getMessageView()Landroid/widget/TextView;
.end method

.method public abstract getRootView()Landroid/view/ViewGroup;
.end method

.method public abstract getScrollView()Landroid/widget/ScrollView;
.end method

.method public abstract getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
.end method

.method public abstract getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "*>;"
        }
    .end annotation
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

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onUserCancel()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 2
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->v:Lh0/o/a/s;

    .line 3
    invoke-super {p0, p1}, Lh0/o/a/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    .line 7
    iget-object v3, p1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getFragmentContainerParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->setup()V

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->getShouldFinish$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$3;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$4;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$5;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->L()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateToolbarButton(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public abstract setActivityResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method
