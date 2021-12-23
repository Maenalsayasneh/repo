.class public final Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultErrorReporter.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->reportError(Ljava/lang/Throwable;)V
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
    c = "com.stripe.android.stripe3ds2.observability.DefaultErrorReporter$reportError$1"
    f = "DefaultErrorReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $t:Ljava/lang/Throwable;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Ljava/lang/Throwable;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->$t:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->$t:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;-><init>(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Ljava/lang/Throwable;Lm0/l/c;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->$t:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->createRequestBody$3ds2sdk_release(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->access$send(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Lorg/json/JSONObject;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->access$onFailure(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
