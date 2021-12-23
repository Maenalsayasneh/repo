.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;
.super Ljava/lang/Object;
.source "DefaultPaymentSheetLauncher.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0019\u0010\u001fB\u0019\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0019\u0010\"B!\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0019\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "args",
        "Lm0/i;",
        "present",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V",
        "",
        "paymentIntentClientSecret",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "configuration",
        "presentWithPaymentIntent",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V",
        "setupIntentClientSecret",
        "presentWithSetupIntent",
        "Lcom/stripe/android/paymentsheet/analytics/SessionId;",
        "sessionId",
        "Lcom/stripe/android/paymentsheet/analytics/SessionId;",
        "Lkotlin/Function0;",
        "",
        "statusBarColor",
        "Lm0/n/a/a;",
        "Lh0/a/f/b;",
        "activityResultLauncher",
        "Lh0/a/f/b;",
        "<init>",
        "(Lh0/a/f/b;Lm0/n/a/a;)V",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "callback",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "registry",
        "(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
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
.field private static final Companion:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;


# instance fields
.field private final activityResultLauncher:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->Companion:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    .line 4
    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$1;

    invoke-direct {v1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object p2

    const-string v0, "activity.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Lh0/a/f/b;Lm0/n/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    .line 14
    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$5;

    invoke-direct {v1, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh0/a/f/d/a;Landroidx/activity/result/ActivityResultRegistry;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object p2

    const-string p3, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p3, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$6;

    invoke-direct {p3, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Lh0/a/f/b;Lm0/n/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    .line 9
    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$3;

    invoke-direct {v1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object p2

    const-string v0, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$4;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Lh0/a/f/b;Lm0/n/a/a;)V

    return-void
.end method

.method public constructor <init>(Lh0/a/f/b;Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a/f/b<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;",
            "Lm0/n/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->activityResultLauncher:Lh0/a/f/b;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->statusBarColor:Lm0/n/a/a;

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/SessionId;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/analytics/SessionId;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->Companion:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;

    return-object v0
.end method

.method private final present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->activityResultLauncher:Lh0/a/f/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method


# virtual methods
.method public presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 3

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->statusBarColor:Lm0/n/a/a;

    invoke-interface {v2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/analytics/SessionId;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    return-void
.end method

.method public presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 3

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->statusBarColor:Lm0/n/a/a;

    invoke-interface {v2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/analytics/SessionId;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    return-void
.end method
