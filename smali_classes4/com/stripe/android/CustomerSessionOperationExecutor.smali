.class public final Lcom/stripe/android/CustomerSessionOperationExecutor;
.super Ljava/lang/Object;
.source "CustomerSessionOperationExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-BK\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0011\u0012\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n0$\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\'\u00a2\u0006\u0004\u0008+\u0010,J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0010*\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n0$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/stripe/android/CustomerSessionOperationExecutor;",
        "",
        "Lcom/stripe/android/EphemeralOperation;",
        "operation",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/Customer;",
        "result",
        "Lm0/i;",
        "onCustomerRetrieved",
        "(Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;)V",
        "Lcom/stripe/android/CustomerSession$RetrievalListener;",
        "listener",
        "",
        "error",
        "onError",
        "(Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V",
        "L",
        "",
        "operationId",
        "getListener",
        "(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;",
        "Lcom/stripe/android/EphemeralKey;",
        "ephemeralKey",
        "execute$payments_core_release",
        "(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lm0/l/c;)Ljava/lang/Object;",
        "execute",
        "key",
        "",
        "productUsage",
        "retrieveCustomerWithKey",
        "(Lcom/stripe/android/EphemeralKey;Ljava/util/Set;Lm0/l/c;)Ljava/lang/Object;",
        "publishableKey",
        "Ljava/lang/String;",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "",
        "listeners",
        "Ljava/util/Map;",
        "Lkotlin/Function1;",
        "onCustomerUpdated",
        "Lm0/n/a/l;",
        "stripeAccountId",
        "<init>",
        "(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm0/n/a/l;)V",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;

.field private static final REQUIRED_ERROR:Ljava/lang/String; = "API request returned an invalid response."
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCustomerUpdated:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/stripe/android/model/Customer;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/CustomerSessionOperationExecutor;->Companion:Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCustomerUpdated"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->listeners:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->onCustomerUpdated:Lm0/n/a/l;

    return-void
.end method

.method public static final synthetic access$getListener(Lcom/stripe/android/CustomerSessionOperationExecutor;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/CustomerSessionOperationExecutor;->getListener(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCustomerRetrieved(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor;->onCustomerRetrieved(Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onError(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor;->onError(Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getListener(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$RetrievalListener;

    return-object p1
.end method

.method private final onCustomerRetrieved(Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation;->getId$payments_core_release()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/CustomerSessionOperationExecutor;->getListener(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;

    .line 2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/stripe/android/model/Customer;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->onCustomerUpdated:Lm0/n/a/l;

    invoke-interface {v0, p2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/CustomerSessionOperationExecutor;->onError(Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onError(Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/stripe/android/exception/StripeException;

    const-string v1, ""

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/exception/StripeException;

    invoke-virtual {v0}, Lcom/stripe/android/exception/StripeException;->getStatusCode()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    check-cast p2, Lcom/stripe/android/exception/StripeException;

    invoke-virtual {p2}, Lcom/stripe/android/exception/StripeException;->getStripeError()Lcom/stripe/android/StripeError;

    move-result-object p2

    .line 5
    invoke-interface {p1, v0, v1, p2}, Lcom/stripe/android/CustomerSession$RetrievalListener;->onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v1, p2

    :cond_2
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, v0, v1, p2}, Lcom/stripe/android/CustomerSession$RetrievalListener;->onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final execute$payments_core_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lm0/l/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKey;",
            "Lcom/stripe/android/EphemeralOperation;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;

    iget v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lm0/l/c;)V

    :goto_0
    iget-object v0, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    const-string v13, "API request returned an invalid response."

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_0
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_1
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v2

    move-object v2, v5

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v15, v2

    move-object v2, v5

    goto/16 :goto_14

    :pswitch_2
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_2
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v2

    move-object v2, v5

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v10, v2

    move-object v2, v5

    goto/16 :goto_11

    :pswitch_3
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_3
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v2

    move-object v2, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v10, v2

    move-object v2, v5

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_4
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_5
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_6
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v15, v2

    move-object v2, v5

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object v15, v2

    move-object v2, v5

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_8
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_7
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v22

    goto :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v22

    goto :goto_2

    :pswitch_9
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    if-eqz v0, :cond_3

    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v0

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v0, v3}, Lcom/stripe/android/CustomerSessionOperationExecutor;->retrieveCustomerWithKey(Lcom/stripe/android/EphemeralKey;Ljava/util/Set;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v0, v12, :cond_1

    return-object v12

    :cond_1
    move-object v6, v1

    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    :try_start_9
    check-cast v0, Lcom/stripe/android/model/Customer;

    goto :goto_3

    :catchall_8
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_9
    move-exception v0

    move-object v6, v1

    move-object v5, v4

    .line 9
    :goto_2
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 10
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 11
    new-instance v4, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;

    invoke-direct {v4, v6, v2, v5, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v4, v3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    :cond_3
    move-object/from16 v5, p1

    .line 12
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    if-eqz v0, :cond_6

    .line 13
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    :try_start_a
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v7

    .line 18
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;->getSourceId()Ljava/lang/String;

    move-result-object v8

    .line 19
    move-object v9, v2

    check-cast v9, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    invoke-virtual {v9}, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;->getSourceType()Ljava/lang/String;

    move-result-object v9

    .line 20
    new-instance v10, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v11, v3

    .line 21
    invoke-interface/range {v4 .. v11}, Lcom/stripe/android/networking/StripeRepository;->addCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-object v6, v1

    move-object v4, v15

    :goto_4
    if-eqz v0, :cond_5

    .line 22
    :try_start_b
    check-cast v0, Lcom/stripe/android/model/Source;

    goto :goto_6

    :catchall_a
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_b
    move-exception v0

    move-object v6, v1

    move-object v4, v15

    .line 23
    :goto_5
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 25
    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 26
    :cond_6
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;

    if-eqz v0, :cond_9

    .line 27
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    :try_start_c
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v7

    .line 32
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;->getSourceId()Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v9, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v10, v3

    .line 34
    invoke-interface/range {v4 .. v10}, Lcom/stripe/android/networking/StripeRepository;->deleteCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_7
    move-object v6, v1

    move-object v4, v11

    :goto_7
    if-eqz v0, :cond_8

    .line 35
    :try_start_d
    check-cast v0, Lcom/stripe/android/model/Source;

    goto :goto_9

    :catchall_c
    move-exception v0

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_d
    move-exception v0

    move-object v6, v1

    move-object v4, v11

    .line 36
    :goto_8
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 37
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 38
    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$4;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$4;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 39
    :cond_9
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;

    if-eqz v0, :cond_c

    .line 40
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    :try_start_e
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v7

    .line 45
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v8

    .line 46
    new-instance v9, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v10, v3

    .line 47
    invoke-interface/range {v4 .. v10}, Lcom/stripe/android/networking/StripeRepository;->attachPaymentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-ne v0, v12, :cond_a

    return-object v12

    :cond_a
    move-object v6, v1

    move-object v4, v11

    :goto_a
    if-eqz v0, :cond_b

    .line 48
    :try_start_f
    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    goto :goto_c

    :catchall_e
    move-exception v0

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_f
    move-exception v0

    move-object v6, v1

    move-object v4, v11

    .line 49
    :goto_b
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 50
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 51
    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 52
    :cond_c
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    if-eqz v0, :cond_f

    .line 53
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    :try_start_10
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 55
    iget-object v0, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v6

    .line 57
    move-object v7, v2

    check-cast v7, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    invoke-virtual {v7}, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v7

    .line 58
    new-instance v8, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v8

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v9, v3

    .line 59
    invoke-interface/range {v4 .. v9}, Lcom/stripe/android/networking/StripeRepository;->detachPaymentMethod(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-ne v0, v12, :cond_d

    return-object v12

    :cond_d
    move-object v6, v1

    move-object v4, v10

    :goto_d
    if-eqz v0, :cond_e

    .line 60
    :try_start_11
    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    goto :goto_f

    :catchall_10
    move-exception v0

    goto :goto_e

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :catchall_11
    move-exception v0

    move-object v6, v1

    move-object v4, v10

    .line 61
    :goto_e
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 62
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 63
    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$6;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$6;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 64
    :cond_f
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    if-eqz v0, :cond_11

    .line 65
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    :try_start_12
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 67
    new-instance v0, Lcom/stripe/android/model/ListPaymentMethodsParams;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$payments_core_release()Ljava/lang/String;

    move-result-object v16

    .line 69
    move-object v6, v2

    check-cast v6, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getType$payments_core_release()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v17

    .line 70
    move-object v6, v2

    check-cast v6, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getLimit$payments_core_release()Ljava/lang/Integer;

    move-result-object v18

    .line 71
    move-object v6, v2

    check-cast v6, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getEndingBefore$payments_core_release()Ljava/lang/String;

    move-result-object v19

    .line 72
    move-object v6, v2

    check-cast v6, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getStartingAfter$payments_core_release()Ljava/lang/String;

    move-result-object v20

    move-object v15, v0

    .line 73
    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/model/ListPaymentMethodsParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v7

    .line 76
    new-instance v8, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v8

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v9, v3

    .line 77
    invoke-interface/range {v4 .. v9}, Lcom/stripe/android/networking/StripeRepository;->getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    if-ne v0, v12, :cond_10

    return-object v12

    :cond_10
    move-object v6, v1

    move-object v4, v10

    .line 78
    :goto_10
    :try_start_13
    check-cast v0, Ljava/util/List;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_12

    :catchall_12
    move-exception v0

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object v6, v1

    move-object v4, v10

    .line 79
    :goto_11
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 80
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 81
    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$7;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$7;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 82
    :cond_11
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    if-eqz v0, :cond_14

    .line 83
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84
    :try_start_14
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v7

    .line 88
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;->getSourceId()Ljava/lang/String;

    move-result-object v8

    .line 89
    move-object v9, v2

    check-cast v9, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    invoke-virtual {v9}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;->getSourceType()Ljava/lang/String;

    move-result-object v9

    .line 90
    new-instance v10, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v11, v3

    .line 91
    invoke-interface/range {v4 .. v11}, Lcom/stripe/android/networking/StripeRepository;->setDefaultCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    if-ne v0, v12, :cond_12

    return-object v12

    :cond_12
    move-object v6, v1

    move-object v4, v15

    :goto_13
    if-eqz v0, :cond_13

    .line 92
    :try_start_15
    check-cast v0, Lcom/stripe/android/model/Customer;

    goto :goto_15

    :catchall_14
    move-exception v0

    goto :goto_14

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :catchall_15
    move-exception v0

    move-object v6, v1

    move-object v4, v15

    .line 93
    :goto_14
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 94
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 95
    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$8;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$8;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 96
    :cond_14
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    if-eqz v0, :cond_17

    .line 97
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    :try_start_16
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v7

    .line 102
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v8

    .line 103
    new-instance v9, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v10, v3

    .line 104
    invoke-interface/range {v4 .. v10}, Lcom/stripe/android/networking/StripeRepository;->setCustomerShippingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_17

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_15
    move-object v6, v1

    move-object v4, v11

    :goto_16
    if-eqz v0, :cond_16

    .line 105
    :try_start_17
    check-cast v0, Lcom/stripe/android/model/Customer;

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_17

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :catchall_17
    move-exception v0

    move-object v6, v1

    move-object v4, v11

    .line 106
    :goto_17
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 107
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 108
    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$9;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$9;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 109
    :cond_17
    :goto_19
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic retrieveCustomerWithKey(Lcom/stripe/android/EphemeralKey;Ljava/util/Set;Lm0/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/StripeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    .line 4
    invoke-interface {v0, v1, p2, v8, p3}, Lcom/stripe/android/networking/StripeRepository;->retrieveCustomer(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
