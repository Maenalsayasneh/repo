.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;->onChanged(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
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
    c = "com.stripe.android.paymentsheet.PaymentSheetActivity$onCreate$5$1"
    f = "PaymentSheetActivity.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $confirmParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->$confirmParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->$confirmParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getPaymentController$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/PaymentController;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;

    iget-object v3, v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v1, v3}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$payments_core_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->$confirmParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    .line 8
    new-instance v10, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 9
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;

    iget-object v4, v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getPaymentConfig$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;

    iget-object v4, v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getPaymentConfig$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5$1;->label:I

    .line 12
    invoke-interface {p1, v1, v3, v10, p0}, Lcom/stripe/android/PaymentController;->startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
