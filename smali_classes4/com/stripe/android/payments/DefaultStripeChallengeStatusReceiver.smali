.class public final Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;
.super Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;
.source "DefaultStripeChallengeStatusReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0001IBs\u0008\u0000\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u00101\u001a\u00020\r\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u00104\u001a\u000203\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020.\u0012\u0008\u0008\u0002\u00107\u001a\u000206\u0012\u0008\u0008\u0002\u0010F\u001a\u00020E\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;",
        "Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;",
        "Lm0/i;",
        "log3ds2ChallengePresented",
        "()V",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;",
        "flowOutcome",
        "",
        "remainingRetries",
        "complete3ds2Auth",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;I)V",
        "Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;",
        "completionEvent",
        "",
        "uiTypeCode",
        "completed",
        "(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V",
        "cancelled",
        "(Ljava/lang/String;)V",
        "timedout",
        "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;",
        "protocolErrorEvent",
        "protocolError",
        "(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)V",
        "Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;",
        "runtimeErrorEvent",
        "runtimeError",
        "(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V",
        "",
        "error",
        "onComplete3ds2AuthFailure",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;ILjava/lang/Throwable;Lm0/l/c;)Ljava/lang/Object;",
        "startCompletionActivity",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "Lkotlin/Function0;",
        "onEndChallenge",
        "Lm0/n/a/a;",
        "sourceId",
        "Ljava/lang/String;",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "transaction",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "Lcom/stripe/android/networking/RetryDelaySupplier;",
        "retryDelaySupplier",
        "Lcom/stripe/android/networking/RetryDelaySupplier;",
        "Lcom/stripe/android/Logger;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "requestOptions",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
        "stripe3ds2CompletionStarter",
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
        "",
        "enableLogging",
        "<init>",
        "(Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lm0/n/a/a;Lcom/stripe/android/networking/RetryDelaySupplier;ZLm0/l/e;)V",
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
.field private static final Companion:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$Companion;

.field private static final MAX_RETRIES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

.field private final logger:Lcom/stripe/android/Logger;

.field private final onEndChallenge:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field private final retryDelaySupplier:Lcom/stripe/android/networking/RetryDelaySupplier;

.field private final sourceId:Ljava/lang/String;

.field private final stripe3ds2CompletionStarter:Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

.field private final workContext:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->Companion:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lm0/n/a/a;Lcom/stripe/android/networking/RetryDelaySupplier;ZLm0/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;",
            "Lcom/stripe/android/networking/RetryDelaySupplier;",
            "Z",
            "Lm0/l/e;",
            ")V"
        }
    .end annotation

    const-string v0, "stripe3ds2CompletionStarter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntent"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndChallenge"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelaySupplier"

    invoke-static {p10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p12, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->stripe3ds2CompletionStarter:Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;

    iput-object p2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput-object p4, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->sourceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p6, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object p7, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    iput-object p8, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iput-object p9, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->onEndChallenge:Lm0/n/a/a;

    iput-object p10, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->retryDelaySupplier:Lcom/stripe/android/networking/RetryDelaySupplier;

    iput-object p12, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->workContext:Lm0/l/e;

    .line 4
    sget-object p1, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1, p11}, Lcom/stripe/android/Logger$Companion;->getInstance$payments_core_release(Z)Lcom/stripe/android/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->logger:Lcom/stripe/android/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lm0/n/a/a;Lcom/stripe/android/networking/RetryDelaySupplier;ZLm0/l/e;ILm0/n/b/f;)V
    .locals 19

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lcom/stripe/android/networking/RetryDelaySupplier;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/networking/RetryDelaySupplier;-><init>(JILm0/n/b/f;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_1

    :cond_1
    move/from16 v17, p11

    :goto_1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v18, p12

    .line 2
    invoke-direct/range {v6 .. v18}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;-><init>(Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lm0/n/a/a;Lcom/stripe/android/networking/RetryDelaySupplier;ZLm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->Companion:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getOnEndChallenge$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lm0/n/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->onEndChallenge:Lm0/n/a/a;

    return-object p0
.end method

.method public static final synthetic access$getRequestOptions$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    return-object p0
.end method

.method public static final synthetic access$getSourceId$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripe3ds2CompletionStarter$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->stripe3ds2CompletionStarter:Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;

    return-object p0
.end method

.method public static final synthetic access$getStripeIntent$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method private final complete3ds2Auth(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->workContext:Lm0/l/e;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;-><init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public static synthetic complete3ds2Auth$default(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->complete3ds2Auth(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;I)V

    return-void
.end method

.method private final log3ds2ChallengePresented()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 3
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengePresented:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    invoke-interface {v3}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->getInitialChallengeUiType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method


# virtual methods
.method public cancelled(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->cancelled(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 4
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->log3ds2ChallengePresented()V

    .line 8
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->Cancel:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->complete3ds2Auth$default(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;IILjava/lang/Object;)V

    return-void
.end method

.method public completed(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V
    .locals 2

    const-string v0, "completionEvent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiTypeCode"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowOutcome"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->completed(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 4
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->log3ds2ChallengePresented()V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p3, p1, p2, v0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->complete3ds2Auth$default(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;IILjava/lang/Object;)V

    return-void
.end method

.method public final onComplete3ds2AuthFailure(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;ILjava/lang/Throwable;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;",
            "I",
            "Ljava/lang/Throwable;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;

    iget v1, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;-><init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p2, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    iget-object p3, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->logger:Lcom/stripe/android/Logger;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "3DS2 challenge completion request failed. Remaining retries: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p4, v2, p3}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    instance-of p4, p3, Lcom/stripe/android/exception/StripeException;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    check-cast p3, Lcom/stripe/android/exception/StripeException;

    invoke-virtual {p3}, Lcom/stripe/android/exception/StripeException;->isClientError$payments_core_release()Z

    move-result p3

    goto :goto_1

    :cond_4
    move p3, v2

    :goto_1
    if-lez p2, :cond_5

    if-eqz p3, :cond_5

    move v2, v4

    :cond_5
    if-eqz v2, :cond_7

    .line 9
    iget-object p3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->retryDelaySupplier:Lcom/stripe/android/networking/RetryDelaySupplier;

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p2}, Lcom/stripe/android/networking/RetryDelaySupplier;->getDelayMillis(II)J

    move-result-wide p3

    iput-object p0, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->label:I

    .line 10
    invoke-static {p3, p4, v0}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p0

    :goto_2
    sub-int/2addr p2, v4

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->complete3ds2Auth(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;I)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->logger:Lcom/stripe/android/Logger;

    const-string p3, "Did not make a successful 3DS2 challenge completion request after retrying."

    invoke-interface {p2, p3}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 13
    iput v3, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->startCompletionActivity(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)V
    .locals 8

    const-string v0, "protocolErrorEvent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->log3ds2ChallengePresented()V

    .line 6
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->ProtocolError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->complete3ds2Auth$default(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;IILjava/lang/Object;)V

    return-void
.end method

.method public runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V
    .locals 8

    const-string v0, "runtimeErrorEvent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->log3ds2ChallengePresented()V

    .line 6
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->RuntimeError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->complete3ds2Auth$default(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;IILjava/lang/Object;)V

    return-void
.end method

.method public final startCompletionActivity(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 2
    new-instance v1, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;-><init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lm0/l/c;)V

    invoke-static {v0, v1, p2}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public timedout(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->timedout(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 4
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->log3ds2ChallengePresented()V

    .line 8
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->Timeout:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->complete3ds2Auth$default(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;IILjava/lang/Object;)V

    return-void
.end method
