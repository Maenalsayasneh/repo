.class public final Lcom/stripe/android/Stripe$authenticateSetup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Stripe.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->authenticateSetup(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln0/a/f0;",
        "Lm0/i;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.stripe.android.Stripe$authenticateSetup$2"
    f = "Stripe.kt"
    l = {
        0x37c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clientSecret:Ljava/lang/String;

.field public final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$clientSecret:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/Stripe$authenticateSetup$2;

    iget-object v0, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$clientSecret:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/Stripe$authenticateSetup$2;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$authenticateSetup$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$authenticateSetup$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$authenticateSetup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object v3

    .line 6
    sget-object p1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$payments_core_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object v4

    .line 7
    new-instance p1, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$clientSecret:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 9
    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    .line 11
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    .line 12
    sget-object v7, Lcom/stripe/android/PaymentController$StripeIntentType;->SetupIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    iput v2, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->label:I

    move-object v8, p0

    .line 13
    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
