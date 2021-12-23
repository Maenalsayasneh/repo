.class public final Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultApiRequestExecutor.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/DefaultApiRequestExecutor;->executeInternal$payments_core_release(Lcom/stripe/android/networking/StripeRequest;ILm0/l/c;)Ljava/lang/Object;
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
        "Lcom/stripe/android/networking/StripeResponse;",
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
        "Lcom/stripe/android/networking/StripeResponse;",
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
    c = "com.stripe.android.networking.DefaultApiRequestExecutor$executeInternal$2"
    f = "DefaultApiRequestExecutor.kt"
    l = {
        0x2d,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $remainingRetries:I

.field public final synthetic $request:Lcom/stripe/android/networking/StripeRequest;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;ILm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    iput p3, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

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

    new-instance p1, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;

    iget-object v0, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    iget v2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;-><init>(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;ILm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$getLogger$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/Logger;

    move-result-object p1

    const-string v1, "Firing request: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    invoke-static {p1, v1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$makeRequest(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->isRateLimited$payments_core_release()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    if-lez v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$getLogger$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/Logger;

    move-result-object p1

    const-string v1, "Request was rate-limited with "

    .line 9
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " remaining retries."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$getRetryDelaySupplier$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/networking/RetryDelaySupplier;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$Companion()Lcom/stripe/android/networking/DefaultApiRequestExecutor$Companion;

    const/4 v1, 0x3

    .line 13
    iget v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    .line 14
    invoke-virtual {p1, v1, v4}, Lcom/stripe/android/networking/RetryDelaySupplier;->getDelayMillis(II)J

    move-result-wide v4

    iput v3, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->label:I

    .line 15
    invoke-static {v4, v5, p0}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    iget v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    sub-int/2addr v4, v3

    iput v2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->executeInternal$payments_core_release(Lcom/stripe/android/networking/StripeRequest;ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/networking/StripeResponse;

    :cond_5
    return-object p1
.end method
