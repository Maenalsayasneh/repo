.class public abstract Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.super Lh0/q/b;
.source "BaseSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;,
        Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TransitionTargetType:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/q/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002fgB+\u0012\u0006\u0010c\u001a\u00020b\u0012\u0008\u0010M\u001a\u0004\u0018\u00010L\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0008\u0008\u0002\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008d\u0010eJ\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0008R$\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00188\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000fR\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00188\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001fR\u001e\u0010&\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R*\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00188\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001b\u0012\u0004\u0008/\u0010\u0008\u001a\u0004\u0008.\u0010\u001fR\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001bR*\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00190\r8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u00082\u0010\u000fR$\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\r8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010\u000fR\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010!\u001a\u0004\u00086\u0010\u000fR\"\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010!\u001a\u0004\u00088\u0010\u000fR(\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00190\r8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010!\u001a\u0004\u0008;\u0010\u000fR0\u0010=\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u00010\u001c0\u001c0\u00188\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001b\u0012\u0004\u0008?\u0010\u0008\u001a\u0004\u0008>\u0010\u001fR\u001c\u0010A\u001a\u00020@8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001e\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u001bR\u001e\u0010K\u001a\u0004\u0018\u00010F8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010M\u001a\u0004\u0018\u00010L8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR$\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\r8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008Q\u0010\u000fR(\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0R0\r8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010!\u001a\u0004\u0008U\u0010\u000fR\u0013\u0010X\u001a\u00020\u001c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR(\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00190\u00188\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u001b\u001a\u0004\u0008Z\u0010\u001fR\u001c\u0010\\\u001a\u00020[8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R(\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0R0\u00188\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u001b\u001a\u0004\u0008a\u0010\u001f\u00a8\u0006h"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "TransitionTargetType",
        "Lh0/q/b;",
        "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        "createFragmentConfig",
        "()Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        "Lm0/i;",
        "fetchSavedSelection",
        "()V",
        "",
        "throwable",
        "onFatal",
        "(Ljava/lang/Throwable;)V",
        "Landroidx/lifecycle/LiveData;",
        "fetchFragmentConfig",
        "()Landroidx/lifecycle/LiveData;",
        "target",
        "transitionTo",
        "(Ljava/lang/Object;)V",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "selection",
        "updateSelection",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V",
        "onUserCancel",
        "Lh0/q/y;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;",
        "_transition",
        "Lh0/q/y;",
        "",
        "_isGooglePayReady",
        "get_isGooglePayReady",
        "()Lh0/q/y;",
        "processing",
        "Landroidx/lifecycle/LiveData;",
        "getProcessing",
        "_fatal",
        "get_fatal",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "customerConfig",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "getCustomerConfig$payments_core_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "savedSelection",
        "Lcom/stripe/android/model/StripeIntent;",
        "_stripeIntent",
        "get_stripeIntent$payments_core_release",
        "get_stripeIntent$payments_core_release$annotations",
        "_savedSelection",
        "transition",
        "getTransition$payments_core_release",
        "stripeIntent",
        "getStripeIntent$payments_core_release",
        "ctaEnabled",
        "getCtaEnabled",
        "isGooglePayReady",
        "isGooglePayReady$payments_core_release",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "launchGooglePay",
        "getLaunchGooglePay$payments_core_release",
        "kotlin.jvm.PlatformType",
        "_processing",
        "get_processing$payments_core_release",
        "get_processing$payments_core_release$annotations",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "getWorkContext",
        "()Lm0/l/e;",
        "_selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "getNewCard",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "setNewCard",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V",
        "newCard",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "getConfig$payments_core_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "getSelection$payments_core_release",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethods",
        "getPaymentMethods$payments_core_release",
        "getUserCanChooseToSaveCard",
        "()Z",
        "userCanChooseToSaveCard",
        "_launchGooglePay",
        "get_launchGooglePay",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "prefsRepository",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "getPrefsRepository",
        "()Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "_paymentMethods",
        "get_paymentMethods",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PrefsRepository;Lm0/l/e;)V",
        "Event",
        "UserErrorMessage",
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
.field private final _fatal:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _isGooglePayReady:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _launchGooglePay:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _paymentMethods:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _processing:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _savedSelection:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final _selection:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final _stripeIntent:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final _transition:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "TTransitionTargetType;>;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private final ctaEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field private final isGooglePayReady:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final launchGooglePay:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentMethods:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

.field private final processing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSelection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final selection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "TTransitionTargetType;>;>;"
        }
    .end annotation
.end field

.field private final workContext:Lm0/l/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PrefsRepository;Lm0/l/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsRepository"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh0/q/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->workContext:Lm0/l/e;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 3
    new-instance p2, Lh0/q/y;

    invoke-direct {p2}, Lh0/q/y;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_fatal:Lh0/q/y;

    .line 4
    new-instance p2, Lh0/q/y;

    invoke-direct {p2}, Lh0/q/y;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_isGooglePayReady:Lh0/q/y;

    .line 5
    invoke-static {p2}, Lg0/a/b/b/a;->A(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string p3, "Transformations.distinctUntilChanged(this)"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p2, Lh0/q/y;

    invoke-direct {p2}, Lh0/q/y;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_launchGooglePay:Lh0/q/y;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->launchGooglePay:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p2, Lh0/q/y;

    invoke-direct {p2}, Lh0/q/y;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_stripeIntent:Lh0/q/y;

    .line 9
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p2, Lh0/q/y;

    invoke-direct {p2}, Lh0/q/y;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_paymentMethods:Lh0/q/y;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p2, Lh0/q/y;

    invoke-direct {p2}, Lh0/q/y;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_savedSelection:Lh0/q/y;

    .line 13
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedSelection:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance p2, Lh0/q/y;

    new-instance p3, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-direct {p3, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lh0/q/y;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_transition:Lh0/q/y;

    .line 15
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transition:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_selection:Lh0/q/y;

    .line 17
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->selection:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance p1, Lh0/q/y;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lh0/q/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_processing:Lh0/q/y;

    .line 19
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->processing:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance p2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$special$$inlined$switchMap$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$special$$inlined$switchMap$2;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    .line 21
    new-instance p3, Lh0/q/w;

    invoke-direct {p3}, Lh0/q/w;-><init>()V

    .line 22
    new-instance p4, Lh0/q/i0;

    invoke-direct {p4, p2, p3}, Lh0/q/i0;-><init>(Lh0/c/a/c/a;Lh0/q/w;)V

    invoke-virtual {p3, p1, p4}, Lh0/q/w;->a(Landroidx/lifecycle/LiveData;Lh0/q/z;)V

    const-string p1, "Transformations.switchMap(this) { transform(it) }"

    .line 23
    invoke-static {p3, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->ctaEnabled:Landroidx/lifecycle/LiveData;

    .line 24
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->fetchSavedSelection()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PrefsRepository;Lm0/l/e;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Ln0/a/m0;->c:Ln0/a/d0;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PrefsRepository;Lm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$createFragmentConfig(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->createFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_savedSelection$p(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lh0/q/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_savedSelection:Lh0/q/y;

    return-object p0
.end method

.method private final createFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedSelection:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method private final fetchSavedSelection()V
    .locals 6

    .line 1
    invoke-static {p0}, Lg0/a/b/b/a;->T(Lh0/q/k0;)Ln0/a/f0;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public static synthetic get_processing$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_stripeIntent$payments_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final fetchFragmentConfig()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/q/w;

    invoke-direct {v0}, Lh0/q/w;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedSelection:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v3, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchFragmentConfig$$inlined$also$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchFragmentConfig$$inlined$also$lambda$1;-><init>(Lh0/q/w;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    invoke-virtual {v0, v2, v3}, Lh0/q/w;->a(Landroidx/lifecycle/LiveData;Lh0/q/z;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lg0/a/b/b/a;->A(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-object v0
.end method

.method public final getCtaEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->ctaEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCustomerConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    return-object v0
.end method

.method public final getLaunchGooglePay$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->launchGooglePay:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public abstract getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;
.end method

.method public final getPaymentMethods$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

    return-object v0
.end method

.method public final getProcessing()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->processing:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelection$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->selection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStripeIntent$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTransition$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "TTransitionTargetType;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserCanChooseToSaveCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getWorkContext()Lm0/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->workContext:Lm0/l/e;

    return-object v0
.end method

.method public final get_fatal()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_fatal:Lh0/q/y;

    return-object v0
.end method

.method public final get_isGooglePayReady()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_isGooglePayReady:Lh0/q/y;

    return-object v0
.end method

.method public final get_launchGooglePay()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_launchGooglePay:Lh0/q/y;

    return-object v0
.end method

.method public final get_paymentMethods()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_paymentMethods:Lh0/q/y;

    return-object v0
.end method

.method public final get_processing$payments_core_release()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_processing:Lh0/q/y;

    return-object v0
.end method

.method public final get_stripeIntent$payments_core_release()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_stripeIntent:Lh0/q/y;

    return-object v0
.end method

.method public final isGooglePayReady$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public abstract onFatal(Ljava/lang/Throwable;)V
.end method

.method public abstract onUserCancel()V
.end method

.method public abstract setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V
.end method

.method public transitionTo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTransitionTargetType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_transition:Lh0/q/y;

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh0/q/y;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_selection:Lh0/q/y;

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
