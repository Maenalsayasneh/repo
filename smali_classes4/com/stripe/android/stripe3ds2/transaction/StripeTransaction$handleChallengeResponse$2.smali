.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeTransaction.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->handleChallengeResponse(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)Ljava/lang/Object;
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
    c = "com.stripe.android.stripe3ds2.transaction.StripeTransaction$handleChallengeResponse$2"
    f = "StripeTransaction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field public final synthetic $creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

.field public final synthetic $cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field public final synthetic $host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

.field public final synthetic $timeoutMins:I

.field public final synthetic $uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iput p7, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$timeoutMins:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 9
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

    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iget v7, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$timeoutMins:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->setInitialChallengeUiType(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;

    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    .line 6
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 7
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 8
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 9
    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 10
    iget v7, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$timeoutMins:I

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;I)V

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;->start()V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
