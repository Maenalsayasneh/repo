.class public final Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMethodsApiRepository.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->get(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lm0/l/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln0/a/f0;",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
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
    c = "com.stripe.android.paymentsheet.repositories.PaymentMethodsApiRepository$get$2"
    f = "PaymentMethodsApiRepository.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field public final synthetic $type:Lcom/stripe/android/model/PaymentMethod$Type;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$type:Lcom/stripe/android/model/PaymentMethod$Type;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;-><init>(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lm0/l/c;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v3

    .line 6
    new-instance p1, Lcom/stripe/android/model/ListPaymentMethodsParams;

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$type:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p1

    .line 9
    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/model/ListPaymentMethodsParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    .line 10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getPublishableKey$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$Companion()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

    invoke-static {}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getPRODUCT_USAGE$cp()Ljava/util/Set;

    move-result-object v6

    .line 12
    new-instance v1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 13
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getStripeAccountId$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    .line 15
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->label:I

    move-object v4, p1

    move-object v7, v1

    move-object v8, p0

    .line 16
    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/networking/StripeRepository;->getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getLogger$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Lcom/stripe/android/Logger;

    move-result-object v1

    const-string v2, "Failed to retrieve "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'s payment methods."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 22
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    return-object p1
.end method
