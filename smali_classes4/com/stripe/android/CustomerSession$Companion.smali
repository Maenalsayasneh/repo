.class public final Lcom/stripe/android/CustomerSession$Companion;
.super Ljava/lang/Object;
.source "CustomerSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/CustomerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u001e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/CustomerSession$Companion;",
        "",
        "Lm0/l/e;",
        "createCoroutineDispatcher",
        "()Lm0/l/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/stripe/android/EphemeralKeyProvider;",
        "ephemeralKeyProvider",
        "",
        "shouldPrefetchEphemeralKey",
        "Lm0/i;",
        "initCustomerSession",
        "(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V",
        "Lcom/stripe/android/CustomerSession;",
        "getInstance",
        "()Lcom/stripe/android/CustomerSession;",
        "endCustomerSession",
        "()V",
        "clearInstance$payments_core_release",
        "clearInstance",
        "cancelCallbacks",
        "instance",
        "Lcom/stripe/android/CustomerSession;",
        "getInstance$payments_core_release",
        "setInstance$payments_core_release",
        "(Lcom/stripe/android/CustomerSession;)V",
        "",
        "CUSTOMER_CACHE_DURATION_MILLISECONDS",
        "J",
        "",
        "KEEP_ALIVE_TIME",
        "I",
        "Ljava/util/concurrent/TimeUnit;",
        "KEEP_ALIVE_TIME_UNIT",
        "Ljava/util/concurrent/TimeUnit;",
        "THREAD_POOL_SIZE",
        "<init>",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/CustomerSession$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createCoroutineDispatcher(Lcom/stripe/android/CustomerSession$Companion;)Lm0/l/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/CustomerSession$Companion;->createCoroutineDispatcher()Lm0/l/e;

    move-result-object p0

    return-object p0
.end method

.method private final createCoroutineDispatcher()Lm0/l/e;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x2

    int-to-long v3, v0

    .line 2
    invoke-static {}, Lcom/stripe/android/CustomerSession;->access$getKEEP_ALIVE_TIME_UNIT$cp()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 5
    new-instance v0, Ln0/a/x0;

    invoke-direct {v0, v7}, Ln0/a/x0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic initCustomerSession$default(Lcom/stripe/android/CustomerSession$Companion;Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V

    return-void
.end method


# virtual methods
.method public final cancelCallbacks()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance$payments_core_release()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession;->cancel$payments_core_release()V

    :cond_0
    return-void
.end method

.method public final synthetic clearInstance$payments_core_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession$Companion;->cancelCallbacks()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stripe/android/CustomerSession$Companion;->setInstance$payments_core_release(Lcom/stripe/android/CustomerSession;)V

    return-void
.end method

.method public final endCustomerSession()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession$Companion;->clearInstance$payments_core_release()V

    return-void
.end method

.method public final getInstance()Lcom/stripe/android/CustomerSession;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance$payments_core_release()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get instance of CustomerSession without initialization."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInstance$payments_core_release()Lcom/stripe/android/CustomerSession;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/CustomerSession;->access$getInstance$cp()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    return-object v0
.end method

.method public final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession$default(Lcom/stripe/android/CustomerSession$Companion;Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V
    .locals 23

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v15, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ephemeralKeyProvider"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {v14}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    .line 2
    sget-object v13, Lcom/stripe/android/CustomerSession$Companion$initCustomerSession$timeSupplier$1;->INSTANCE:Lcom/stripe/android/CustomerSession$Companion$initCustomerSession$timeSupplier$1;

    .line 3
    new-instance v12, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;

    move/from16 v1, p3

    invoke-direct {v12, v0, v1, v14, v13}, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;-><init>(Lcom/stripe/android/EphemeralKeyProvider;ZLcom/stripe/android/OperationIdFactory;Lm0/n/a/a;)V

    .line 4
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, v15}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v16

    .line 5
    new-instance v11, Lcom/stripe/android/CustomerSession;

    .line 6
    new-instance v17, Lcom/stripe/android/networking/StripeApiRepository;

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAppInfo()Lcom/stripe/android/AppInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff8

    const/16 v22, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move/from16 v14, v21

    move-object/from16 v15, v22

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lm0/l/e;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    .line 7
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/CustomerSession$Companion;->createCoroutineDispatcher()Lm0/l/e;

    move-result-object v5

    move-object/from16 v0, p2

    move-object/from16 v2, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/CustomerSession;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lm0/l/e;Lcom/stripe/android/OperationIdFactory;Lm0/n/a/a;Lcom/stripe/android/EphemeralKeyManager$Factory;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/stripe/android/CustomerSession$Companion;->setInstance$payments_core_release(Lcom/stripe/android/CustomerSession;)V

    return-void
.end method

.method public final setInstance$payments_core_release(Lcom/stripe/android/CustomerSession;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stripe/android/CustomerSession;->access$setInstance$cp(Lcom/stripe/android/CustomerSession;)V

    return-void
.end method
