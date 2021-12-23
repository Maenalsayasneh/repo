.class public final Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;
.super Ljava/lang/Object;
.source "FraudDetectionDataRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;",
        "Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;",
        "Lcom/stripe/android/networking/FraudDetectionDataRequest;",
        "request",
        "Lcom/stripe/android/networking/FraudDetectionData;",
        "executeInternal",
        "(Lcom/stripe/android/networking/FraudDetectionDataRequest;)Lcom/stripe/android/networking/FraudDetectionData;",
        "execute",
        "(Lcom/stripe/android/networking/FraudDetectionDataRequest;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/networking/ConnectionFactory;",
        "connectionFactory",
        "Lcom/stripe/android/networking/ConnectionFactory;",
        "Lkotlin/Function0;",
        "",
        "timestampSupplier",
        "Lm0/n/a/a;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "<init>",
        "(Lcom/stripe/android/networking/ConnectionFactory;Lm0/l/e;)V",
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
.field private final connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

.field private final timestampSupplier:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lm0/l/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lm0/l/e;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/ConnectionFactory;Lm0/l/e;)V
    .locals 1

    const-string v0, "connectionFactory"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

    iput-object p2, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->workContext:Lm0/l/e;

    .line 2
    sget-object p1, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->timestampSupplier:Lm0/n/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/ConnectionFactory;Lm0/l/e;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-direct {p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Ln0/a/m0;->c:Ln0/a/d0;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$executeInternal(Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;Lcom/stripe/android/networking/FraudDetectionDataRequest;)Lcom/stripe/android/networking/FraudDetectionData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->executeInternal(Lcom/stripe/android/networking/FraudDetectionDataRequest;)Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object p0

    return-object p0
.end method

.method private final executeInternal(Lcom/stripe/android/networking/FraudDetectionDataRequest;)Lcom/stripe/android/networking/FraudDetectionData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

    invoke-interface {v0, p1}, Lcom/stripe/android/networking/ConnectionFactory;->create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/stripe/android/networking/StripeConnection;->getResponse()Lcom/stripe/android/networking/StripeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->isOk$payments_core_release()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

    iget-object v3, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->timestampSupplier:Lm0/n/a/a;

    invoke-direct {v2, v3}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;-><init>(Lm0/n/a/a;)V

    .line 4
    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$payments_core_release()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-static {v1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_1
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 7
    :cond_2
    check-cast v1, Lcom/stripe/android/networking/FraudDetectionData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {p1, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public execute(Lcom/stripe/android/networking/FraudDetectionDataRequest;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FraudDetectionDataRequest;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$execute$2;-><init>(Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;Lcom/stripe/android/networking/FraudDetectionDataRequest;Lm0/l/c;)V

    invoke-static {v0, v1, p2}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
