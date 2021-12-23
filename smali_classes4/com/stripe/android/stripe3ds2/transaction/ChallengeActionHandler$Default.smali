.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;
.super Ljava/lang/Object;
.source "ChallengeActionHandler.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B1\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
        "action",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "submit",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "creqData",
        "executeChallengeRequest",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;",
        "challengeRequestExecutor",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;Lm0/l/e;)V",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;",
        "creqExecutorFactory",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
        "creqExecutorConfig",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lm0/l/e;)V",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CREQ_DELAY:J

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;


# instance fields
.field private final challengeRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final workContext:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->CREQ_DELAY:J

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lm0/l/e;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorFactory"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3, p4, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;->create(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;Lm0/l/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;Lm0/l/e;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeRequestExecutor"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->challengeRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->workContext:Lm0/l/e;

    return-void
.end method

.method public static final synthetic access$getCREQ_DELAY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->CREQ_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getCreqData$p(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object p0
.end method


# virtual methods
.method public final executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;

    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    :try_start_0
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    sget-wide v5, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->CREQ_DELAY:J

    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    invoke-static {v5, v6, v0}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    :try_start_1
    iget-object p2, v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->challengeRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;->execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p2

    .line 7
    :goto_4
    invoke-static {p2}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, v2

    .line 8
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 10
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\n                            Failed to execute challenge request.\n\n                            CReq = "

    .line 11
    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sanitize$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v0, v2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 16
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object p2
.end method

.method public submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lm0/l/c;)V

    invoke-static {v0, v1, p2}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
