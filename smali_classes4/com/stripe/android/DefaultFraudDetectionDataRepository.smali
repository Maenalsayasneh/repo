.class public final Lcom/stripe/android/DefaultFraudDetectionDataRepository;
.super Ljava/lang/Object;
.source "FraudDetectionDataRepository.kt"

# interfaces
.implements Lcom/stripe/android/FraudDetectionDataRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/DefaultFraudDetectionDataRepository;",
        "Lcom/stripe/android/FraudDetectionDataRepository;",
        "Lm0/i;",
        "refresh",
        "()V",
        "Lcom/stripe/android/networking/FraudDetectionData;",
        "getLatest",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "getCached",
        "()Lcom/stripe/android/networking/FraudDetectionData;",
        "fraudDetectionData",
        "save",
        "(Lcom/stripe/android/networking/FraudDetectionData;)V",
        "Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;",
        "fraudDetectionDataRequestExecutor",
        "Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;",
        "Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;",
        "fraudDetectionDataRequestFactory",
        "Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;",
        "Lcom/stripe/android/FraudDetectionDataStore;",
        "localStore",
        "Lcom/stripe/android/FraudDetectionDataStore;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "cachedFraudDetectionData",
        "Lcom/stripe/android/networking/FraudDetectionData;",
        "Lkotlin/Function0;",
        "",
        "timestampSupplier",
        "Lm0/n/a/a;",
        "<init>",
        "(Lcom/stripe/android/FraudDetectionDataStore;Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;Lm0/l/e;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lm0/l/e;)V",
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
.field private cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

.field private final fraudDetectionDataRequestExecutor:Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;

.field private final fraudDetectionDataRequestFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

.field private final localStore:Lcom/stripe/android/FraudDetectionDataStore;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Landroid/content/Context;Lm0/l/e;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/l/e;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore;-><init>(Landroid/content/Context;Lm0/l/e;)V

    .line 4
    new-instance v1, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;

    invoke-direct {v1, p1}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, p2, v3, v2}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lm0/l/e;ILm0/n/b/f;)V

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Lcom/stripe/android/FraudDetectionDataStore;Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;Lm0/l/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/l/e;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Ln0/a/m0;->c:Ln0/a/d0;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Landroid/content/Context;Lm0/l/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/FraudDetectionDataStore;Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;Lm0/l/e;)V
    .locals 1

    const-string v0, "localStore"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRequestFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRequestExecutor"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->localStore:Lcom/stripe/android/FraudDetectionDataStore;

    iput-object p2, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

    iput-object p3, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestExecutor:Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;

    iput-object p4, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->workContext:Lm0/l/e;

    .line 2
    sget-object p1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/DefaultFraudDetectionDataRepository$timestampSupplier$1;

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->timestampSupplier:Lm0/n/a/a;

    return-void
.end method

.method public static final synthetic access$getCachedFraudDetectionData$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    return-object p0
.end method

.method public static final synthetic access$getFraudDetectionDataRequestExecutor$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestExecutor:Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getFraudDetectionDataRequestFactory$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getLocalStore$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/FraudDetectionDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->localStore:Lcom/stripe/android/FraudDetectionDataStore;

    return-object p0
.end method

.method public static final synthetic access$getTimestampSupplier$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lm0/n/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->timestampSupplier:Lm0/n/a/a;

    return-object p0
.end method

.method public static final synthetic access$setCachedFraudDetectionData$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lcom/stripe/android/networking/FraudDetectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    return-void
.end method


# virtual methods
.method public getCached()Lcom/stripe/android/networking/FraudDetectionData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    .line 2
    sget-object v1, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLatest(Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lm0/l/c;)V

    invoke-static {v0, v1, p1}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->workContext:Lm0/l/e;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/DefaultFraudDetectionDataRepository$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$refresh$1;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lm0/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :cond_0
    return-void
.end method

.method public save(Lcom/stripe/android/networking/FraudDetectionData;)V
    .locals 1

    const-string v0, "fraudDetectionData"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->localStore:Lcom/stripe/android/FraudDetectionDataStore;

    invoke-interface {v0, p1}, Lcom/stripe/android/FraudDetectionDataStore;->save(Lcom/stripe/android/networking/FraudDetectionData;)V

    return-void
.end method
