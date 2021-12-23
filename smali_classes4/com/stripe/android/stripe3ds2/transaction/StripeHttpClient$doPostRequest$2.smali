.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeHttpClient.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->doPostRequest(Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
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
        "Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;",
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
        "Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;",
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
    c = "com.stripe.android.stripe3ds2.transaction.StripeHttpClient$doPostRequest$2"
    f = "StripeHttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $contentType:Ljava/lang/String;

.field public final synthetic $requestBody:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$requestBody:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$contentType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$requestBody:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$contentType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$requestBody:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$contentType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->access$doPostRequestInternal(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
