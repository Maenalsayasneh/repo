.class public final Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;
.super Ljava/lang/Object;
.source "DefaultGooglePayRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/GooglePayRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;",
        "Lcom/stripe/android/paymentsheet/GooglePayRepository;",
        "Ln0/a/g2/d;",
        "",
        "isReady",
        "()Ln0/a/g2/d;",
        "Lcom/stripe/android/Logger;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "Li0/h/a/b/n/c;",
        "paymentsClient$delegate",
        "Lm0/c;",
        "getPaymentsClient",
        "()Li0/h/a/b/n/c;",
        "paymentsClient",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/stripe/android/GooglePayJsonFactory;",
        "googlePayJsonFactory",
        "Lcom/stripe/android/GooglePayJsonFactory;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;",
        "environment",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V",
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
.field private final context:Landroid/content/Context;

.field private final environment:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

.field private final googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

.field private final logger:Lcom/stripe/android/Logger;

.field private final paymentsClient$delegate:Lm0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->environment:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->logger:Lcom/stripe/android/Logger;

    .line 2
    new-instance p2, Lcom/stripe/android/GooglePayJsonFactory;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;ZILm0/n/b/f;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 3
    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->paymentsClient$delegate:Lm0/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/Logger$Companion;->noop$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->environment:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method private final getPaymentsClient()Li0/h/a/b/n/c;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->paymentsClient$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/n/c;

    return-object v0
.end method


# virtual methods
.method public isReady()Ln0/a/g2/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v0, v3, v4, v0}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;-><init>()V

    const-string v3, "isReadyToPayRequestJson cannot be null!"

    .line 8
    invoke-static {v0, v3}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->Y1:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->getPaymentsClient()Li0/h/a/b/n/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Li0/h/a/b/n/c;->d(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Li0/h/a/b/m/g;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;

    invoke-direct {v2, p0, v1}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;-><init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Ln0/a/g2/q;)V

    check-cast v0, Li0/h/a/b/m/b0;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Li0/h/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2}, Li0/h/a/b/m/b0;->c(Ljava/util/concurrent/Executor;Li0/h/a/b/m/c;)Li0/h/a/b/m/g;

    .line 13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;)V

    return-object v0
.end method
