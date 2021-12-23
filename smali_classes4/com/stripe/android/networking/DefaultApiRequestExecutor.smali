.class public final Lcom/stripe/android/networking/DefaultApiRequestExecutor;
.super Ljava/lang/Object;
.source "DefaultApiRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/networking/ApiRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/DefaultApiRequestExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB1\u0008\u0001\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/networking/DefaultApiRequestExecutor;",
        "Lcom/stripe/android/networking/ApiRequestExecutor;",
        "Lcom/stripe/android/networking/StripeRequest;",
        "request",
        "Lcom/stripe/android/networking/StripeResponse;",
        "makeRequest",
        "(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;",
        "Lcom/stripe/android/networking/ApiRequest;",
        "execute",
        "(Lcom/stripe/android/networking/ApiRequest;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/networking/FileUploadRequest;",
        "(Lcom/stripe/android/networking/FileUploadRequest;Lm0/l/c;)Ljava/lang/Object;",
        "",
        "remainingRetries",
        "executeInternal$payments_core_release",
        "(Lcom/stripe/android/networking/StripeRequest;ILm0/l/c;)Ljava/lang/Object;",
        "executeInternal",
        "Lcom/stripe/android/networking/ConnectionFactory;",
        "connectionFactory",
        "Lcom/stripe/android/networking/ConnectionFactory;",
        "Lcom/stripe/android/Logger;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "Lcom/stripe/android/networking/RetryDelaySupplier;",
        "retryDelaySupplier",
        "Lcom/stripe/android/networking/RetryDelaySupplier;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "<init>",
        "(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;Lcom/stripe/android/Logger;)V",
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
.field private static final Companion:Lcom/stripe/android/networking/DefaultApiRequestExecutor$Companion;

.field private static final MAX_RETRIES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

.field private final logger:Lcom/stripe/android/Logger;

.field private final retryDelaySupplier:Lcom/stripe/android/networking/RetryDelaySupplier;

.field private final workContext:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->Companion:Lcom/stripe/android/networking/DefaultApiRequestExecutor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;-><init>(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;Lcom/stripe/android/Logger;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lm0/l/e;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;-><init>(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;Lcom/stripe/android/Logger;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;-><init>(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;Lcom/stripe/android/Logger;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;-><init>(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;Lcom/stripe/android/Logger;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;Lcom/stripe/android/Logger;)V
    .locals 1

    const-string v0, "workContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelaySupplier"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->workContext:Lm0/l/e;

    iput-object p2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

    iput-object p3, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->retryDelaySupplier:Lcom/stripe/android/networking/RetryDelaySupplier;

    iput-object p4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->logger:Lcom/stripe/android/Logger;

    return-void
.end method

.method public constructor <init>(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;Lcom/stripe/android/Logger;ILm0/n/b/f;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    sget-object p1, Ln0/a/m0;->c:Ln0/a/d0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-direct {p2}, Lcom/stripe/android/networking/ConnectionFactory$Default;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Lcom/stripe/android/networking/RetryDelaySupplier;

    const-wide/16 v0, 0x0

    const/4 p6, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, v2, p6}, Lcom/stripe/android/networking/RetryDelaySupplier;-><init>(JILm0/n/b/f;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    sget-object p4, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p4}, Lcom/stripe/android/Logger$Companion;->noop$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;-><init>(Lm0/l/e;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;Lcom/stripe/android/Logger;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/networking/DefaultApiRequestExecutor$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->Companion:Lcom/stripe/android/networking/DefaultApiRequestExecutor$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRetryDelaySupplier$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/networking/RetryDelaySupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->retryDelaySupplier:Lcom/stripe/android/networking/RetryDelaySupplier;

    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->makeRequest(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p0

    return-object p0
.end method

.method private final makeRequest(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

    invoke-interface {v0, p1}, Lcom/stripe/android/networking/ConnectionFactory;->create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/stripe/android/networking/StripeConnection;->getResponse()Lcom/stripe/android/networking/StripeResponse;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->logger:Lcom/stripe/android/Logger;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-static {v1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    check-cast v1, Lcom/stripe/android/networking/StripeResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 8
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->logger:Lcom/stripe/android/Logger;

    const-string v3, "Exception while making Stripe API request"

    invoke-interface {v1, v3, v2}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    instance-of v1, v2, Ljava/io/IOException;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    check-cast v2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$payments_core_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object v2

    .line 10
    :cond_1
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public execute(Lcom/stripe/android/networking/ApiRequest;Lm0/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/ApiRequest;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/networking/StripeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->executeInternal$payments_core_release(Lcom/stripe/android/networking/StripeRequest;ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/stripe/android/networking/FileUploadRequest;Lm0/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FileUploadRequest;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/networking/StripeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->executeInternal$payments_core_release(Lcom/stripe/android/networking/StripeRequest;ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final executeInternal$payments_core_release(Lcom/stripe/android/networking/StripeRequest;ILm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRequest;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/networking/StripeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;-><init>(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;ILm0/l/c;)V

    invoke-static {v0, v1, p3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
