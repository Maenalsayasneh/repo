.class public final Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FraudDetectionDataStore.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/DefaultFraudDetectionDataStore;->get(Lm0/l/c;)Ljava/lang/Object;
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
        "Lcom/stripe/android/networking/FraudDetectionData;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln0/a/f0;",
        "Lcom/stripe/android/networking/FraudDetectionData;",
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
    c = "com.stripe.android.DefaultFraudDetectionDataStore$get$2"
    f = "FraudDetectionDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;


# direct methods
.method public constructor <init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lm0/l/c;)V

    iput-object p1, v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    invoke-static {v1}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->access$getPrefs$p(Lcom/stripe/android/DefaultFraudDetectionDataStore;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->access$Companion()Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

    const-string v2, "key_fraud_detection_data"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    new-instance v2, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

    invoke-direct {v2, v1}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;-><init>(Lm0/n/a/a;)V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_1
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
