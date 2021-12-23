.class public final Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IssuingCardPinService.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->fireUpdatePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
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
    c = "com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1"
    f = "IssuingCardPinService.kt"
    l = {
        0xed,
        0xf4,
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ephemeralKey:Lcom/stripe/android/EphemeralKey;

.field public final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

.field public final synthetic $operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/IssuingCardPinService;


# direct methods
.method public constructor <init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    iput-object p3, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iput-object p4, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 7
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

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;

    iget-object v2, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iget-object v3, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    iget-object v4, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iget-object v5, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lm0/l/c;)V

    iput-object p1, v0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    .line 1
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln0/a/f0;

    .line 5
    :try_start_1
    iget-object v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeRepository$p(Lcom/stripe/android/IssuingCardPinService;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v0

    .line 6
    iget-object v2, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getCardId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {v3}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getNewPin()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {v4}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getVerificationId()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {v5}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getUserOneTimeCode()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 11
    iget-object v7, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    invoke-virtual {v7}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-object v7, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {v7}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeAccountId$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v6

    .line 13
    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput v1, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    move-object v1, v0

    move-object/from16 v7, p0

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->updateIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    .line 15
    :cond_4
    :goto_1
    sget-object v0, Lm0/i;->a:Lm0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 16
    :goto_2
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast v0, Lm0/i;

    .line 18
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 19
    new-instance v1, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$invokeSuspend$$inlined$fold$lambda$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$invokeSuspend$$inlined$fold$lambda$1;-><init>(Lm0/l/c;Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;)V

    iput v11, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    invoke-static {v0, v1, v8}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    .line 20
    :cond_5
    iget-object v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iget-object v2, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    iput v10, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/stripe/android/IssuingCardPinService;->onUpdatePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    .line 21
    :cond_6
    :goto_4
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
