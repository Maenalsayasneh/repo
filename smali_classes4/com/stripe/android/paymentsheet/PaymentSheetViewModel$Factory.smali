.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;
.super Ljava/lang/Object;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lh0/q/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;",
        "Lh0/q/m0$b;",
        "Lh0/q/k0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Lh0/q/k0;",
        "Lkotlin/Function0;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "starterArgsSupplier",
        "Lm0/n/a/a;",
        "Landroid/app/Application;",
        "applicationSupplier",
        "<init>",
        "(Lm0/n/a/a;Lm0/n/a/a;)V",
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
.field private final applicationSupplier:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final starterArgsSupplier:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/n/a/a;Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/a<",
            "+",
            "Landroid/app/Application;",
            ">;",
            "Lm0/n/a/a<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationSupplier"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starterArgsSupplier"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->applicationSupplier:Lm0/n/a/a;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->starterArgsSupplier:Lm0/n/a/a;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lh0/q/k0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->applicationSupplier:Lm0/n/a/a;

    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 2
    sget-object v2, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v18

    .line 4
    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v19

    .line 5
    new-instance v15, Lcom/stripe/android/networking/StripeApiRepository;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffc

    const/16 v20, 0x0

    move-object v2, v15

    move-object v3, v1

    move-object/from16 v4, v18

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v2 .. v17}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lm0/l/e;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    .line 6
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->starterArgsSupplier:Lm0/n/a/a;

    invoke-interface {v2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 7
    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v8, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;ILm0/n/b/f;)V

    move-object v12, v8

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;->INSTANCE:Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;

    move-object v12, v2

    .line 10
    :goto_0
    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->component1()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    .line 12
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v12}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;-><init>(Lm0/l/c;Landroid/app/Application;Lcom/stripe/android/paymentsheet/GooglePayRepository;)V

    .line 13
    sget-object v5, Ln0/a/m0;->c:Ln0/a/d0;

    .line 14
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lm0/n/a/l;Lm0/l/e;)V

    move-object v13, v3

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Lcom/stripe/android/paymentsheet/PrefsRepository$Noop;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/PrefsRepository$Noop;-><init>()V

    move-object v13, v2

    .line 16
    :goto_1
    new-instance v14, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    .line 17
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    .line 18
    sget-object v15, Ln0/a/m0;->c:Ln0/a/d0;

    move-object/from16 v10, v21

    .line 19
    invoke-direct {v14, v10, v2, v15}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/e;)V

    .line 20
    new-instance v16, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x0

    move-object/from16 v3, v16

    move-object v4, v10

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v8, v15

    move-object/from16 v17, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLm0/l/e;ILm0/n/b/f;)V

    .line 21
    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getClientSecret()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    if-eqz v3, :cond_2

    new-instance v8, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v3, v1

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLm0/l/e;)V

    :goto_2
    move-object v9, v8

    goto :goto_3

    .line 23
    :cond_2
    instance-of v2, v2, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    if-eqz v2, :cond_3

    new-instance v8, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v3, v1

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLm0/l/e;)V

    goto :goto_2

    .line 24
    :goto_3
    new-instance v17, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 25
    new-instance v10, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    .line 26
    sget-object v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Complete:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 27
    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getSessionId()Lcom/stripe/android/paymentsheet/analytics/SessionId;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v10

    move-object v5, v1

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Landroid/content/Context;Lm0/l/e;ILm0/n/b/f;)V

    .line 29
    sget-object v2, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/Logger$Companion;->noop$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object v18

    move-object/from16 v2, v17

    move-object v3, v14

    move-object/from16 v4, v16

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v18

    move-object v11, v15

    move-object v12, v1

    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;-><init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/paymentsheet/GooglePayRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/Logger;Lm0/l/e;Landroid/app/Application;)V

    return-object v17

    .line 31
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
