.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;
.super Ljava/lang/Object;
.source "FlowControllerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!B!\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010$B!\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010\'J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "create",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "Lkotlin/Function0;",
        "",
        "statusBarColor",
        "Lm0/n/a/a;",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "authHostSupplier",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "paymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "paymentOptionFactory",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "Lh0/q/o0;",
        "viewModelStoreOwner",
        "Lh0/q/o0;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "paymentResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "Ln0/a/f0;",
        "lifecycleScope",
        "Ln0/a/f0;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
        "activityLauncherFactory",
        "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
        "<init>",
        "(Lh0/q/o0;Ln0/a/f0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lm0/n/a/a;Lm0/n/a/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
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
.field private final activityLauncherFactory:Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;

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

.field private final lifecycleScope:Ln0/a/f0;

.field private final paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final statusBarColor:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelStoreOwner:Lh0/q/o0;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "activity.applicationContext"

    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;

    invoke-direct {v5, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;

    invoke-direct {v6, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    move-object v10, p3

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Lh0/q/o0;Ln0/a/f0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lm0/n/a/a;Lm0/n/a/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragment.requireContext()"

    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;

    invoke-direct {v5, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$3;

    invoke-direct {v6, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$4;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fragment.resources"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    move-object v10, p3

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Lh0/q/o0;Ln0/a/f0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lm0/n/a/a;Lm0/n/a/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(Lh0/q/o0;Ln0/a/f0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lm0/n/a/a;Lm0/n/a/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/q/o0;",
            "Ln0/a/f0;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
            "Lm0/n/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm0/n/a/a<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncherFactory"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHostSupplier"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:Lh0/q/o0;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:Ln0/a/f0;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityLauncherFactory:Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lm0/n/a/a;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->authHostSupplier:Lm0/n/a/a;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v13, Lcom/stripe/android/paymentsheet/analytics/SessionId;

    invoke-direct {v13}, Lcom/stripe/android/paymentsheet/analytics/SessionId;-><init>()V

    .line 2
    new-instance v10, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$paymentControllerFactory$1;

    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$paymentControllerFactory$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lm0/l/c;)V

    .line 4
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V

    .line 5
    new-instance v17, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 6
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    .line 7
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:Lh0/q/o0;

    .line 8
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:Ln0/a/f0;

    .line 9
    iget-object v12, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityLauncherFactory:Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;

    .line 10
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lm0/n/a/a;

    .line 11
    iget-object v15, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->authHostSupplier:Lm0/n/a/a;

    .line 12
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 13
    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    .line 14
    sget-object v3, Ln0/a/m0;->c:Ln0/a/d0;

    .line 15
    invoke-direct {v6, v2, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;-><init>(Lm0/n/a/p;Lm0/n/a/p;Lm0/l/e;)V

    .line 16
    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V

    .line 17
    new-instance v16, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    .line 18
    sget-object v2, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 19
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v1, v16

    move-object v3, v13

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Landroid/content/Context;Lm0/l/e;ILm0/n/b/f;)V

    .line 21
    sget-object v1, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v20

    .line 22
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 23
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    move-object/from16 v1, v17

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v22, v6

    move-object v6, v14

    move-object/from16 v23, v7

    move-object v7, v15

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    move-object/from16 v11, v21

    move-object/from16 v12, v16

    move-object/from16 v14, v20

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    .line 24
    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(Landroid/content/Context;Lh0/q/o0;Ln0/a/f0;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lm0/n/a/a;Lm0/n/a/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;Lm0/n/a/q;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-object v17
.end method
