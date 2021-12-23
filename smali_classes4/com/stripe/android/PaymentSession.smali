.class public final Lcom/stripe/android/PaymentSession;
.super Ljava/lang/Object;
.source "PaymentSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSession$PaymentSessionListener;,
        Lcom/stripe/android/PaymentSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00012\u0018\u0000 O2\u00020\u0001:\u0002OPBs\u0008\u0001\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010D\u001a\u00020C\u0012\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020705\u0012\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;05\u0012\u0008\u0008\u0002\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HB\u0019\u0008\u0016\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008G\u0010KB\u0019\u0008\u0016\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008G\u0010NJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0015R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u00020*8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u00108\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/stripe/android/PaymentSession;",
        "",
        "Landroid/content/Intent;",
        "data",
        "Lm0/i;",
        "onPaymentMethodResult",
        "(Landroid/content/Intent;)V",
        "",
        "isInitialFetch",
        "fetchCustomer",
        "(Z)V",
        "onCompleted",
        "()V",
        "",
        "requestCode",
        "resultCode",
        "handlePaymentData",
        "(IILandroid/content/Intent;)Z",
        "Lcom/stripe/android/PaymentSession$PaymentSessionListener;",
        "listener",
        "init",
        "(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V",
        "",
        "selectedPaymentMethodId",
        "presentPaymentMethodSelection",
        "(Ljava/lang/String;)V",
        "",
        "cartTotal",
        "setCartTotal",
        "(J)V",
        "presentShippingFlow",
        "clearPaymentMethod",
        "Lcom/stripe/android/PaymentSession$PaymentSessionListener;",
        "getListener$payments_core_release",
        "()Lcom/stripe/android/PaymentSession$PaymentSessionListener;",
        "setListener$payments_core_release",
        "Lcom/stripe/android/PaymentSessionConfig;",
        "config",
        "Lcom/stripe/android/PaymentSessionConfig;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/stripe/android/PaymentSessionViewModel;",
        "viewModel",
        "Lcom/stripe/android/PaymentSessionViewModel;",
        "getViewModel$payments_core_release",
        "()Lcom/stripe/android/PaymentSessionViewModel;",
        "Lh0/q/p;",
        "lifecycleOwner",
        "Lh0/q/p;",
        "com/stripe/android/PaymentSession$lifecycleObserver$1",
        "lifecycleObserver",
        "Lcom/stripe/android/PaymentSession$lifecycleObserver$1;",
        "Lcom/stripe/android/view/ActivityStarter;",
        "Lcom/stripe/android/view/PaymentMethodsActivity;",
        "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
        "paymentMethodsActivityStarter",
        "Lcom/stripe/android/view/ActivityStarter;",
        "Lcom/stripe/android/view/PaymentFlowActivity;",
        "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
        "paymentFlowActivityStarter",
        "Landroid/app/Application;",
        "application",
        "Lh0/q/o0;",
        "viewModelStoreOwner",
        "Lh0/x/c;",
        "savedStateRegistryOwner",
        "Lcom/stripe/android/CustomerSession;",
        "customerSession",
        "Lcom/stripe/android/PaymentSessionData;",
        "paymentSessionData",
        "<init>",
        "(Landroid/content/Context;Landroid/app/Application;Lh0/q/o0;Lh0/q/p;Lh0/x/c;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/PaymentSessionConfig;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V",
        "Companion",
        "PaymentSessionListener",
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
.field public static final Companion:Lcom/stripe/android/PaymentSession$Companion;

.field public static final EXTRA_PAYMENT_SESSION_DATA:Ljava/lang/String; = "extra_payment_session_data"

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "PaymentSession"

.field private static final VALID_REQUEST_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lcom/stripe/android/PaymentSessionConfig;

.field private final context:Landroid/content/Context;

.field private final lifecycleObserver:Lcom/stripe/android/PaymentSession$lifecycleObserver$1;

.field private final lifecycleOwner:Lh0/q/p;

.field private synthetic listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

.field private final paymentFlowActivityStarter:Lcom/stripe/android/view/ActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentFlowActivity;",
            "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodsActivityStarter:Lcom/stripe/android/view/ActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentMethodsActivity;",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/stripe/android/PaymentSessionViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/PaymentSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentSession$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/PaymentSession;->Companion:Lcom/stripe/android/PaymentSession$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1770

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1772

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/PaymentSession;->VALID_REQUEST_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Lh0/q/o0;Lh0/q/p;Lh0/x/c;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Application;",
            "Lh0/q/o0;",
            "Lh0/q/p;",
            "Lh0/x/c;",
            "Lcom/stripe/android/PaymentSessionConfig;",
            "Lcom/stripe/android/CustomerSession;",
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentMethodsActivity;",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            ">;",
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentFlowActivity;",
            "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
            ">;",
            "Lcom/stripe/android/PaymentSessionData;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSession"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsActivityStarter"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFlowActivityStarter"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/stripe/android/PaymentSession;->lifecycleOwner:Lh0/q/p;

    iput-object p6, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    iput-object p8, p0, Lcom/stripe/android/PaymentSession;->paymentMethodsActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    iput-object p9, p0, Lcom/stripe/android/PaymentSession;->paymentFlowActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 2
    new-instance p1, Lcom/stripe/android/PaymentSessionViewModel$Factory;

    invoke-direct {p1, p2, p5, p10, p7}, Lcom/stripe/android/PaymentSessionViewModel$Factory;-><init>(Landroid/app/Application;Lh0/x/c;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;)V

    .line 3
    invoke-interface {p3}, Lh0/q/o0;->getViewModelStore()Lh0/q/n0;

    move-result-object p2

    .line 4
    const-class p3, Lcom/stripe/android/PaymentSessionViewModel;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    const-string p6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {p6, p5}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    iget-object p6, p2, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {p6, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lh0/q/k0;

    .line 8
    invoke-virtual {p3, p6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 9
    invoke-virtual {p1, p6}, Lh0/q/m0$e;->onRequery(Lh0/q/k0;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p5, p3}, Lh0/q/m0$c;->create(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;

    move-result-object p6

    .line 11
    iget-object p1, p2, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/q/k0;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lh0/q/k0;->onCleared()V

    :cond_1
    :goto_0
    const-string p1, "ViewModelProvider(\n     \u2026ionViewModel::class.java]"

    .line 13
    invoke-static {p6, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/stripe/android/PaymentSessionViewModel;

    iput-object p6, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 14
    new-instance p1, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->lifecycleObserver:Lcom/stripe/android/PaymentSession$lifecycleObserver$1;

    .line 15
    invoke-interface {p4}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    .line 16
    invoke-virtual {p6}, Lcom/stripe/android/PaymentSessionViewModel;->getNetworkState$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/stripe/android/PaymentSession$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/PaymentSession$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    .line 18
    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 19
    invoke-virtual {p6}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionDataLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/stripe/android/PaymentSession$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/PaymentSession$2;-><init>(Lcom/stripe/android/PaymentSession;)V

    .line 21
    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Application;Lh0/q/o0;Lh0/q/p;Lh0/x/c;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;ILm0/n/b/f;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/stripe/android/PaymentSessionData;

    move-object/from16 v7, p6

    invoke-direct {v0, v7}, Lcom/stripe/android/PaymentSessionData;-><init>(Lcom/stripe/android/PaymentSessionConfig;)V

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Lh0/q/o0;Lh0/q/p;Lh0/x/c;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity.applicationContext"

    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v0, "activity.application"

    invoke-static {v2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v7

    .line 27
    new-instance v8, Lcom/stripe/android/view/PaymentMethodsActivityStarter;

    invoke-direct {v8, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter;-><init>(Landroid/app/Activity;)V

    .line 28
    new-instance v9, Lcom/stripe/android/view/PaymentFlowActivityStarter;

    invoke-direct {v9, p1, p2}, Lcom/stripe/android/view/PaymentFlowActivityStarter;-><init>(Landroid/app/Activity;Lcom/stripe/android/PaymentSessionConfig;)V

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p1

    move-object v6, p2

    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Lh0/q/o0;Lh0/q/p;Lh0/x/c;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "fragment.requireActivity().applicationContext"

    invoke-static {v2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v0, "fragment.requireActivity().application"

    invoke-static {v3, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v7

    .line 33
    new-instance v8, Lcom/stripe/android/view/PaymentMethodsActivityStarter;

    invoke-direct {v8, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    new-instance v9, Lcom/stripe/android/view/PaymentFlowActivityStarter;

    invoke-direct {v9, p1, p2}, Lcom/stripe/android/view/PaymentFlowActivityStarter;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, p1

    move-object v5, p1

    move-object v6, p2

    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Lh0/q/o0;Lh0/q/p;Lh0/x/c;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;ILm0/n/b/f;)V

    return-void
.end method

.method public static final synthetic access$getVALID_REQUEST_CODES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/PaymentSession;->VALID_REQUEST_CODES:Ljava/util/Set;

    return-object v0
.end method

.method private final fetchCustomer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomer(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->lifecycleOwner:Lh0/q/p;

    .line 3
    new-instance v1, Lcom/stripe/android/PaymentSession$fetchCustomer$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/PaymentSession$fetchCustomer$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    return-void
.end method

.method public static synthetic fetchCustomer$default(Lcom/stripe/android/PaymentSession;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer(Z)V

    return-void
.end method

.method private final onPaymentMethodResult(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    sget-object v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->onPaymentMethodResult(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;)V

    return-void
.end method

.method public static synthetic presentPaymentMethodSelection$default(Lcom/stripe/android/PaymentSession;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSession;->presentPaymentMethodSelection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearPaymentMethod()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionViewModel;->clearPaymentMethod()V

    return-void
.end method

.method public final getListener$payments_core_release()Lcom/stripe/android/PaymentSession$PaymentSessionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    return-object v0
.end method

.method public final getViewModel$payments_core_release()Lcom/stripe/android/PaymentSessionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    return-object v0
.end method

.method public final handlePaymentData(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/stripe/android/PaymentSession;->Companion:Lcom/stripe/android/PaymentSession$Companion;

    invoke-static {v1, p1}, Lcom/stripe/android/PaymentSession$Companion;->access$isValidRequestCode(Lcom/stripe/android/PaymentSession$Companion;I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    const/16 v2, 0x1770

    const/4 v3, 0x1

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 2
    invoke-direct {p0, p3}, Lcom/stripe/android/PaymentSession;->onPaymentMethodResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, v3, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer$default(Lcom/stripe/android/PaymentSession;ZILjava/lang/Object;)V

    :goto_0
    return v0

    :cond_4
    if-eq p1, v2, :cond_6

    const/16 p2, 0x1772

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "extra_payment_session_data"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    if-eqz p1, :cond_7

    .line 5
    iget-object p2, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    const-string p3, "it"

    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/stripe/android/PaymentSessionViewModel;->onPaymentFlowResult(Lcom/stripe/android/PaymentSessionData;)V

    goto :goto_1

    .line 6
    :cond_6
    invoke-direct {p0, p3}, Lcom/stripe/android/PaymentSession;->onPaymentMethodResult(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    move v0, v3

    :goto_2
    return v0
.end method

.method public final init(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel;->onListenerAttached()V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->getShouldPrefetchCustomer$payments_core_release()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer(Z)V

    :cond_0
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionViewModel;->onCompleted()V

    return-void
.end method

.method public final presentPaymentMethodSelection(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->paymentMethodsActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 2
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    invoke-direct {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v2, p1}, Lcom/stripe/android/PaymentSessionViewModel;->getSelectedPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setInitialPaymentMethodId(Ljava/lang/String;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getPaymentMethodsFooterLayoutId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setPaymentMethodsFooter(I)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getAddPaymentMethodFooterLayoutId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setAddPaymentMethodFooter(I)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setIsPaymentSessionActive(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    iget-object v2, p0, Lcom/stripe/android/PaymentSession;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setPaymentConfiguration(Lcom/stripe/android/PaymentConfiguration;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setPaymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getShouldShowGooglePay()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setShouldShowGooglePay(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getWindowFlags$payments_core_release()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getBillingAddressFields()Lcom/stripe/android/view/BillingAddressFields;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setBillingAddressFields(Lcom/stripe/android/view/BillingAddressFields;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionData;->getUseGooglePay()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setUseGooglePay$payments_core_release(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getCanDeletePaymentMethods()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setCanDeletePaymentMethods(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    return-void
.end method

.method public final presentShippingFlow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->paymentFlowActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 2
    new-instance v1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v3}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentSessionConfig;->getWindowFlags$payments_core_release()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;-><init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    return-void
.end method

.method public final setCartTotal(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentSessionViewModel;->updateCartTotal(J)V

    return-void
.end method

.method public final setListener$payments_core_release(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    return-void
.end method
