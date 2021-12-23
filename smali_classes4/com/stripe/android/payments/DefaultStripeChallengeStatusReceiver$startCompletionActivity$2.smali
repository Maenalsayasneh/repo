.class public final Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultStripeChallengeStatusReceiver.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->startCompletionActivity(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lm0/l/c;)Ljava/lang/Object;
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
    c = "com.stripe.android.payments.DefaultStripeChallengeStatusReceiver$startCompletionActivity$2"
    f = "DefaultStripeChallengeStatusReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iput-object p2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

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

    new-instance p1, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;

    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iget-object v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;-><init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {p1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getOnEndChallenge$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lm0/n/a/a;

    move-result-object p1

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {p1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getStripe3ds2CompletionStarter$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;

    move-result-object p1

    .line 5
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {v0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getStripeIntent$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, v0

    .line 7
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {v0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getRequestOptions$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v8

    goto :goto_1

    :cond_3
    move v2, v9

    :cond_4
    :goto_1
    const/4 v4, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, v10

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILm0/n/b/f;)V

    .line 10
    invoke-interface {p1, v10}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
