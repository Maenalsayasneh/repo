.class public final Lcom/stripe/android/EphemeralKeyManager;
.super Ljava/lang/Object;
.source "EphemeralKeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;,
        Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;,
        Lcom/stripe/android/EphemeralKeyManager$Factory;,
        Lcom/stripe/android/EphemeralKeyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00042134BI\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0014\u0012\u0012\u0008\u0002\u0010#\u001a\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008/\u00100J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010#\u001a\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/stripe/android/EphemeralKeyManager;",
        "",
        "Lcom/stripe/android/EphemeralOperation;",
        "operation",
        "",
        "key",
        "Lm0/i;",
        "updateKey",
        "(Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V",
        "operationId",
        "",
        "errorCode",
        "errorMessage",
        "updateKeyError",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "retrieveEphemeralKey$payments_core_release",
        "(Lcom/stripe/android/EphemeralOperation;)V",
        "retrieveEphemeralKey",
        "Lcom/stripe/android/EphemeralKey;",
        "ephemeralKey",
        "",
        "shouldRefreshKey$payments_core_release",
        "(Lcom/stripe/android/EphemeralKey;)Z",
        "shouldRefreshKey",
        "Lcom/stripe/android/EphemeralKeyProvider;",
        "ephemeralKeyProvider",
        "Lcom/stripe/android/EphemeralKeyProvider;",
        "apiVersion",
        "Ljava/lang/String;",
        "Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;",
        "listener",
        "Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;",
        "Lkotlin/Function0;",
        "",
        "Lcom/stripe/android/TimeSupplier;",
        "timeSupplier",
        "Lm0/n/a/a;",
        "timeBufferInSeconds",
        "J",
        "Lcom/stripe/android/EphemeralKey;",
        "getEphemeralKey$payments_core_release",
        "()Lcom/stripe/android/EphemeralKey;",
        "setEphemeralKey$payments_core_release",
        "(Lcom/stripe/android/EphemeralKey;)V",
        "Lcom/stripe/android/OperationIdFactory;",
        "operationIdFactory",
        "shouldPrefetchEphemeralKey",
        "<init>",
        "(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLm0/n/a/a;J)V",
        "Companion",
        "ClientKeyUpdateListener",
        "Factory",
        "KeyManagerListener",
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
.field private static final Companion:Lcom/stripe/android/EphemeralKeyManager$Companion;

.field private static final REFRESH_BUFFER_IN_SECONDS:J = 0x1eL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private synthetic ephemeralKey:Lcom/stripe/android/EphemeralKey;

.field private final ephemeralKeyProvider:Lcom/stripe/android/EphemeralKeyProvider;

.field private final listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

.field private final timeBufferInSeconds:J

.field private final timeSupplier:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/EphemeralKeyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/EphemeralKeyManager$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/EphemeralKeyManager;->Companion:Lcom/stripe/android/EphemeralKeyManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLm0/n/a/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKeyProvider;",
            "Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;",
            "Lcom/stripe/android/OperationIdFactory;",
            "Z",
            "Lm0/n/a/a<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "ephemeralKeyProvider"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationIdFactory"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSupplier"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKeyProvider:Lcom/stripe/android/EphemeralKeyProvider;

    iput-object p2, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    iput-object p5, p0, Lcom/stripe/android/EphemeralKeyManager;->timeSupplier:Lm0/n/a/a;

    iput-wide p6, p0, Lcom/stripe/android/EphemeralKeyManager;->timeBufferInSeconds:J

    .line 2
    sget-object p1, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/ApiVersion$Companion;->get$payments_core_release()Lcom/stripe/android/ApiVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/ApiVersion;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager;->apiVersion:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    .line 4
    invoke-interface {p3}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object p3, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 6
    invoke-direct {p1, p2, p3}, Lcom/stripe/android/EphemeralOperation$RetrieveKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/stripe/android/EphemeralKeyManager;->retrieveEphemeralKey$payments_core_release(Lcom/stripe/android/EphemeralOperation;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLm0/n/a/a;JILm0/n/b/f;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {v0}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/stripe/android/EphemeralKeyManager$1;->INSTANCE:Lcom/stripe/android/EphemeralKeyManager$1;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1e

    move-wide v7, v0

    goto :goto_3

    :cond_3
    move-wide v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/EphemeralKeyManager;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLm0/n/a/a;J)V

    return-void
.end method

.method public static final synthetic access$updateKey(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/EphemeralKeyManager;->updateKey(Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateKeyError(Lcom/stripe/android/EphemeralKeyManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/EphemeralKeyManager;->updateKeyError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final updateKey(Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1f4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation;->getId$payments_core_release()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EphemeralKeyUpdateListener.onKeyUpdate was called with a null value"

    .line 3
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyError(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lcom/stripe/android/model/parsers/EphemeralKeyJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/EphemeralKeyJsonParser;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/parsers/EphemeralKeyJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/EphemeralKey;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p2}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p2, Lcom/stripe/android/EphemeralKey;

    .line 8
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    invoke-interface {v0, p2, p1}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V

    goto :goto_2

    .line 9
    :cond_1
    instance-of p2, v1, Lorg/json/JSONException;

    const-string v2, "\n                        "

    if-eqz p2, :cond_2

    const-string p2, "\n                        Received an ephemeral key that could not be parsed. See https://stripe.com/docs/mobile/android/basic for more details.\n                        \n                        "

    .line 10
    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/text/StringsKt__IndentKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "\n                        Received an invalid ephemeral key. See https://stripe.com/docs/mobile/android/basic for more details.\n                        \n                        "

    .line 13
    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt__IndentKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    .line 17
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation;->getId$payments_core_release()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1, v0, p2}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyError(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final updateKeyError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEphemeralKey$payments_core_release()Lcom/stripe/android/EphemeralKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;

    return-object v0
.end method

.method public final synthetic retrieveEphemeralKey$payments_core_release(Lcom/stripe/android/EphemeralOperation;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/stripe/android/EphemeralKeyManager;->shouldRefreshKey$payments_core_release(Lcom/stripe/android/EphemeralKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    invoke-interface {v1, v0, p1}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V

    goto :goto_3

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKeyProvider:Lcom/stripe/android/EphemeralKeyProvider;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager;->apiVersion:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;-><init>(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/stripe/android/EphemeralKeyProvider;->createEphemeralKey(Ljava/lang/String;Lcom/stripe/android/EphemeralKeyUpdateListener;)V

    :goto_3
    return-void
.end method

.method public final setEphemeralKey$payments_core_release(Lcom/stripe/android/EphemeralKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;

    return-void
.end method

.method public final shouldRefreshKey$payments_core_release(Lcom/stripe/android/EphemeralKey;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/stripe/android/EphemeralKeyManager;->timeSupplier:Lm0/n/a/a;

    invoke-interface {v2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 2
    iget-wide v3, p0, Lcom/stripe/android/EphemeralKeyManager;->timeBufferInSeconds:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralKey;->getExpires$payments_core_release()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
