.class public Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;
.super Ljava/lang/Object;
.source "StripeChallengeStatusReceiver.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
        "Lm0/i;",
        "statusReceived",
        "()V",
        "Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;",
        "completionEvent",
        "",
        "uiTypeCode",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;",
        "flowOutcome",
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
        "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
        "logger",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "imageCache",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V",
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
.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;-><init>(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V
    .locals 1

    const-string v0, "imageCache"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/stripe/android/stripe3ds2/transaction/Logger;->Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->noop$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;-><init>(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V

    return-void
.end method

.method private final statusReceived()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->clear()V

    return-void
.end method


# virtual methods
.method public cancelled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v0, "StripeChallengeStatusReceiver#cancelled()"

    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method

.method public completed(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V
    .locals 1

    const-string v0, "completionEvent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiTypeCode"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flowOutcome"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string p2, "StripeChallengeStatusReceiver#completed()"

    invoke-interface {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method

.method public protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)V
    .locals 1

    const-string v0, "protocolErrorEvent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v0, "StripeChallengeStatusReceiver#protocolError()"

    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method

.method public runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V
    .locals 1

    const-string v0, "runtimeErrorEvent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v0, "StripeChallengeStatusReceiver#runtimeError()"

    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method

.method public timedout(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v0, "StripeChallengeStatusReceiver#timedout()"

    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method
