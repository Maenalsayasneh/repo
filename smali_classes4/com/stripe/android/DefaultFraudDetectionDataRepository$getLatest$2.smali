.class public final Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FraudDetectionDataRepository.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/DefaultFraudDetectionDataRepository;->getLatest(Lm0/l/c;)Ljava/lang/Object;
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
    c = "com.stripe.android.DefaultFraudDetectionDataRepository$getLatest$2"
    f = "FraudDetectionDataRepository.kt"
    l = {
        0x45,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;

    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {p1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getLocalStore$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/FraudDetectionDataStore;

    move-result-object p1

    iput v3, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->label:I

    invoke-interface {p1, p0}, Lcom/stripe/android/FraudDetectionDataStore;->get(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/networking/FraudDetectionData;

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {v1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getTimestampSupplier$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lm0/n/a/a;

    move-result-object v1

    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/stripe/android/networking/FraudDetectionData;->isExpired(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {v1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getFraudDetectionDataRequestExecutor$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {v4}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getFraudDetectionDataRequestFactory$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;->create(Lcom/stripe/android/networking/FraudDetectionData;)Lcom/stripe/android/networking/FraudDetectionDataRequest;

    move-result-object p1

    iput v2, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->label:I

    .line 10
    invoke-interface {v1, p1, p0}, Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;->execute(Lcom/stripe/android/networking/FraudDetectionDataRequest;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    check-cast p1, Lcom/stripe/android/networking/FraudDetectionData;

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {v0}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getCachedFraudDetectionData$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-virtual {v0, p1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->save(Lcom/stripe/android/networking/FraudDetectionData;)V

    :cond_7
    return-object p1
.end method
