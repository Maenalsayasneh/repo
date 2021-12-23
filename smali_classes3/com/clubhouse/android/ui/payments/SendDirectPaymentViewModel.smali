.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;
.super Li0/e/b/a3/b/a;
.source "SendDirectPaymentViewModel.kt"

# interfaces
.implements Lcom/stripe/android/EphemeralKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/s/b1;",
        ">;",
        "Lcom/stripe/android/EphemeralKeyProvider;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Li0/e/a/a;

.field public final p:Li0/e/b/c3/i/a;

.field public final q:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final r:Lcom/clubhouse/android/data/repos/PaymentsRepo;

.field public final s:Lcom/stripe/android/Stripe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/s/b1;Landroid/content/Context;Li0/e/a/a;Li0/e/b/f3/i/a;Li0/e/b/f3/e;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v2, p3

    move-object v3, p4

    const-string v4, "initialState"

    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appContext"

    invoke-static {p2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analytics"

    invoke-static {p3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userComponentHandler"

    invoke-static {p4, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "environment"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object v7, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->n:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->o:Li0/e/a/a;

    .line 4
    const-class v4, Li0/e/b/c3/i/a;

    invoke-static {p4, v4}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Li0/e/b/c3/i/a;

    iput-object v4, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->p:Li0/e/b/c3/i/a;

    .line 5
    const-class v5, Li0/e/b/f3/h;

    invoke-static {p4, v5}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/e/b/f3/h;

    .line 6
    invoke-interface {v3}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v3

    iput-object v3, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->q:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 7
    invoke-interface {v4}, Li0/e/b/c3/i/a;->i()Lcom/clubhouse/android/data/repos/PaymentsRepo;

    move-result-object v4

    iput-object v4, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->r:Lcom/clubhouse/android/data/repos/PaymentsRepo;

    .line 8
    iget-object v4, v0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 9
    new-instance v5, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lm0/l/c;)V

    .line 10
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 11
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 12
    invoke-static {v6, v4}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 13
    iget-object v1, v1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 14
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v1

    .line 15
    new-instance v4, Lkotlin/Pair;

    const-string v5, "recipient"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v4}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 17
    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v4, "DirectPayments-SendPayment-Start"

    invoke-virtual {v2, v4, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    sget-object v1, Lcom/clubhouse/android/shared/Flag;->AlwaysUseTestStripeKey:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v3, v1}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    const v2, 0x7f1304f5

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "appContext.getString(R.string.test_stripe_publish_key)"

    invoke-static {v3, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/PaymentConfiguration$Companion;->init$default(Lcom/stripe/android/PaymentConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "pk_live_51IQex8LxCmFGM3WpSe30zAuPN1AweNq0mIe54y4f6gsghB91ZKhutrHCaH3heRaG2DVcm2xxW0msTQSHh7ttJJnu00z1FyHaNB"

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/PaymentConfiguration$Companion;->init$default(Lcom/stripe/android/PaymentConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    :goto_0
    new-instance v9, Lcom/stripe/android/Stripe;

    .line 24
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v1, p2}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, p2

    move v7, v8

    move-object v8, v10

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILm0/n/b/f;)V

    iput-object v9, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->s:Lcom/stripe/android/Stripe;

    return-void
.end method

.method public static final q(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lcom/stripe/android/model/PaymentMethod;Li0/e/b/g3/s/j0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$updatePaymentMethod$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$updatePaymentMethod$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$updatePaymentMethod$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$updatePaymentMethod$2;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$1;

    invoke-direct {p1, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$1;-><init>(Li0/e/b/g3/s/j0;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 5
    new-instance p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;

    invoke-direct {p1, p0, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/j0;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createEphemeralKey(Ljava/lang/String;Lcom/stripe/android/EphemeralKeyUpdateListener;)V
    .locals 7

    const-string v0, "apiVersion"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyUpdateListener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 2
    new-instance v4, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$createEphemeralKey$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyUpdateListener;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
