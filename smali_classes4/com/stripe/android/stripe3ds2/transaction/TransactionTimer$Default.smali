.class public final Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;
.super Ljava/lang/Object;
.source "TransactionTimer.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "createTimeoutErrorData",
        "()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "Lm0/i;",
        "start",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "",
        "uiTypeCode",
        "setUiTypeCode",
        "(Ljava/lang/String;)V",
        "onTimeout$3ds2sdk_release",
        "()V",
        "onTimeout",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "creqData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "errorRequestExecutor",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "Ln0/a/g2/q;",
        "",
        "mutableTimeoutFlow",
        "Ln0/a/g2/q;",
        "",
        "timeoutMillis",
        "J",
        "Ljava/lang/String;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "Ln0/a/g2/z;",
        "timeout",
        "Ln0/a/g2/z;",
        "getTimeout",
        "()Ln0/a/g2/z;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
        "challengeStatusReceiver",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
        "",
        "timeoutMinutes",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lm0/l/e;)V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

.field private final mutableTimeoutFlow:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:Ln0/a/g2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J

.field private uiTypeCode:Ljava/lang/String;

.field private final workContext:Lm0/l/e;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lm0/l/e;)V
    .locals 1

    const-string v0, "challengeStatusReceiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRequestExecutor"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->workContext:Lm0/l/e;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->timeoutMillis:J

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->mutableTimeoutFlow:Ln0/a/g2/q;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->timeout:Ln0/a/g2/z;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lm0/l/e;ILm0/n/b/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 5
    sget-object p5, Ln0/a/m0;->c:Ln0/a/d0;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$getTimeoutMillis$p(Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->timeoutMillis:J

    return-wide v0
.end method

.method private final createTimeoutErrorData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;
    .locals 14

    .line 1
    new-instance v13, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getThreeDsServerTransId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getAcsTransId()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->ThreeDsSdk:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v10

    const/4 v3, 0x0

    const-string v7, "Timeout expiry reached for the transaction"

    const/4 v8, 0x0

    const/16 v11, 0x84

    const/4 v12, 0x0

    move-object v0, v13

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ILm0/n/b/f;)V

    return-object v13
.end method


# virtual methods
.method public bridge synthetic getTimeout()Ln0/a/g2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->getTimeout()Ln0/a/g2/z;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()Ln0/a/g2/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->timeout:Ln0/a/g2/z;

    return-object v0
.end method

.method public final onTimeout$3ds2sdk_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->createTimeoutErrorData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->uiTypeCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->timedout(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->mutableTimeoutFlow:Ln0/a/g2/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUiTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->uiTypeCode:Ljava/lang/String;

    return-void
.end method

.method public start(Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default$start$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;Lm0/l/c;)V

    invoke-static {v0, v1, p1}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
