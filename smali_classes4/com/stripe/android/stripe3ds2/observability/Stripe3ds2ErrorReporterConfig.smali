.class public final Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;
.super Ljava/lang/Object;
.source "Stripe3ds2ErrorReporterConfig.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R(\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;",
        "Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "component1",
        "()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "sdkTransactionId",
        "copy",
        "(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "",
        "customTags",
        "Ljava/util/Map;",
        "getCustomTags",
        "()Ljava/util/Map;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V",
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
.field private final customTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/Pair;

    const-string v1, "sdk_transaction_id"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->customTags:Ljava/util/Map;

    return-void
.end method

.method private final component1()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->copy(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCustomTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->customTags:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Stripe3ds2ErrorReporterConfig(sdkTransactionId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
