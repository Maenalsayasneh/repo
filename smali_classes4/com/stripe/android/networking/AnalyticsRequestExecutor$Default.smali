.class public final Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;
.super Ljava/lang/Object;
.source "AnalyticsRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/networking/AnalyticsRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsRequestExecutor;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;",
        "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
        "Lcom/stripe/android/networking/AnalyticsRequest;",
        "request",
        "",
        "execute$payments_core_release",
        "(Lcom/stripe/android/networking/AnalyticsRequest;)I",
        "execute",
        "Lm0/i;",
        "executeAsync",
        "(Lcom/stripe/android/networking/AnalyticsRequest;)V",
        "Lcom/stripe/android/Logger;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "Lcom/stripe/android/networking/ConnectionFactory$Default;",
        "connectionFactory",
        "Lcom/stripe/android/networking/ConnectionFactory$Default;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "<init>",
        "(Lcom/stripe/android/Logger;Lm0/l/e;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

.field private final logger:Lcom/stripe/android/Logger;

.field private final workContext:Lm0/l/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lm0/l/e;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/Logger;Lm0/l/e;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    iput-object p2, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->workContext:Lm0/l/e;

    .line 2
    new-instance p1, Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-direct {p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/Logger;Lm0/l/e;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/Logger$Companion;->noop$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Ln0/a/m0;->c:Ln0/a/d0;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method


# virtual methods
.method public final execute$payments_core_release(Lcom/stripe/android/networking/AnalyticsRequest;)I
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;->create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/stripe/android/networking/StripeConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v2, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/networking/AnalyticsRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$payments_core_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    const-string v1, "Event: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->workContext:Lm0/l/e;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;-><init>(Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;Lcom/stripe/android/networking/AnalyticsRequest;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
