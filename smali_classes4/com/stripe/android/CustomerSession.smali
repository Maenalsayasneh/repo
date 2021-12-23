.class public final Lcom/stripe/android/CustomerSession;
.super Ljava/lang/Object;
.source "CustomerSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;,
        Lcom/stripe/android/CustomerSession$SourceRetrievalListener;,
        Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;,
        Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;,
        Lcom/stripe/android/CustomerSession$RetrievalListener;,
        Lcom/stripe/android/CustomerSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 t2\u00020\u0001:\u0006tuvwxyB[\u0008\u0001\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010n\u001a\u00020\n\u0012\u0008\u0010o\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010X\u001a\u00020W\u0012\u0008\u0008\u0002\u0010`\u001a\u00020_\u0012\u0012\u0008\u0002\u0010d\u001a\u000c\u0012\u0004\u0012\u00020M0bj\u0002`c\u0012\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\t*\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J%\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J%\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J-\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010%J-\u0010(\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008)\u0010\'JC\u00101\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102JQ\u00101\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u000200H\u0000\u00a2\u0006\u0004\u00083\u00104J\u001d\u00101\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0005\u001a\u000200\u00a2\u0006\u0004\u00081\u00105J\u001d\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u00109J-\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008:\u0010;J%\u0010<\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008<\u0010=J5\u0010<\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010B\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008@\u0010AR\u0015\u0010F\u001a\u0004\u0018\u00010C8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER$\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010Z\u001a\u0004\u0018\u00010C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010E\"\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR \u0010d\u001a\u000c\u0012\u0004\u0012\u00020M0bj\u0002`c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006z"
    }
    d2 = {
        "Lcom/stripe/android/CustomerSession;",
        "",
        "Lcom/stripe/android/EphemeralOperation;",
        "operation",
        "Lcom/stripe/android/CustomerSession$RetrievalListener;",
        "listener",
        "Lm0/i;",
        "startOperation",
        "(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V",
        "L",
        "",
        "operationId",
        "getListener",
        "(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;",
        "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
        "retrieveCurrentCustomer",
        "(Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V",
        "",
        "productUsage",
        "retrieveCurrentCustomer$payments_core_release",
        "(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V",
        "updateCurrentCustomer",
        "updateCurrentCustomer$payments_core_release",
        "sourceId",
        "sourceType",
        "Lcom/stripe/android/CustomerSession$SourceRetrievalListener;",
        "addCustomerSource",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V",
        "addCustomerSource$payments_core_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V",
        "deleteCustomerSource",
        "(Ljava/lang/String;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V",
        "deleteCustomerSource$payments_core_release",
        "(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V",
        "paymentMethodId",
        "Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;",
        "attachPaymentMethod",
        "(Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V",
        "attachPaymentMethod$payments_core_release",
        "(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V",
        "detachPaymentMethod",
        "detachPaymentMethod$payments_core_release",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "paymentMethodType",
        "",
        "limit",
        "endingBefore",
        "startingAfter",
        "Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;",
        "getPaymentMethods",
        "(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V",
        "getPaymentMethods$payments_core_release",
        "(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V",
        "(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V",
        "Lcom/stripe/android/model/ShippingInformation;",
        "shippingInformation",
        "setCustomerShippingInformation",
        "(Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V",
        "setCustomerShippingInformation$payments_core_release",
        "(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V",
        "setCustomerDefaultSource",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V",
        "setCustomerDefaultSource$payments_core_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V",
        "cancel$payments_core_release",
        "()V",
        "cancel",
        "Lcom/stripe/android/model/Customer;",
        "getCachedCustomer",
        "()Lcom/stripe/android/model/Customer;",
        "cachedCustomer",
        "",
        "listeners",
        "Ljava/util/Map;",
        "Lcom/stripe/android/EphemeralKeyManager;",
        "ephemeralKeyManager",
        "Lcom/stripe/android/EphemeralKeyManager;",
        "",
        "customerCacheTime",
        "J",
        "getCustomerCacheTime$payments_core_release",
        "()J",
        "setCustomerCacheTime$payments_core_release",
        "(J)V",
        "Lcom/stripe/android/CustomerSessionOperationExecutor;",
        "operationExecutor",
        "Lcom/stripe/android/CustomerSessionOperationExecutor;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "customer",
        "Lcom/stripe/android/model/Customer;",
        "getCustomer$payments_core_release",
        "setCustomer$payments_core_release",
        "(Lcom/stripe/android/model/Customer;)V",
        "Lcom/stripe/android/OperationIdFactory;",
        "operationIdFactory",
        "Lcom/stripe/android/OperationIdFactory;",
        "Lkotlin/Function0;",
        "Lcom/stripe/android/TimeSupplier;",
        "timeSupplier",
        "Lm0/n/a/a;",
        "",
        "getCanUseCachedCustomer",
        "()Z",
        "canUseCachedCustomer",
        "Landroid/content/Context;",
        "context",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "publishableKey",
        "stripeAccountId",
        "Lcom/stripe/android/EphemeralKeyManager$Factory;",
        "ephemeralKeyManagerFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lm0/l/e;Lcom/stripe/android/OperationIdFactory;Lm0/n/a/a;Lcom/stripe/android/EphemeralKeyManager$Factory;)V",
        "Companion",
        "CustomerRetrievalListener",
        "PaymentMethodRetrievalListener",
        "PaymentMethodsRetrievalListener",
        "RetrievalListener",
        "SourceRetrievalListener",
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
.field private static final CUSTOMER_CACHE_DURATION_MILLISECONDS:J

.field public static final Companion:Lcom/stripe/android/CustomerSession$Companion;

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final THREAD_POOL_SIZE:I = 0x3

.field private static synthetic instance:Lcom/stripe/android/CustomerSession;


# instance fields
.field private synthetic customer:Lcom/stripe/android/model/Customer;

.field private synthetic customerCacheTime:J

.field private final ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">;"
        }
    .end annotation
.end field

.field private final operationExecutor:Lcom/stripe/android/CustomerSessionOperationExecutor;

.field private final operationIdFactory:Lcom/stripe/android/OperationIdFactory;

.field private final timeSupplier:Lm0/n/a/a;
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
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/CustomerSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/CustomerSession$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/stripe/android/CustomerSession;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/CustomerSession;->CUSTOMER_CACHE_DURATION_MILLISECONDS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lm0/l/e;Lcom/stripe/android/OperationIdFactory;Lm0/n/a/a;Lcom/stripe/android/EphemeralKeyManager$Factory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm0/l/e;",
            "Lcom/stripe/android/OperationIdFactory;",
            "Lm0/n/a/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/stripe/android/EphemeralKeyManager$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stripeRepository"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publishableKey"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workContext"

    invoke-static {p5, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operationIdFactory"

    invoke-static {p6, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeSupplier"

    invoke-static {p7, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ephemeralKeyManagerFactory"

    invoke-static {p8, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/stripe/android/CustomerSession;->workContext:Lm0/l/e;

    iput-object p6, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    iput-object p7, p0, Lcom/stripe/android/CustomerSession;->timeSupplier:Lm0/n/a/a;

    .line 2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/stripe/android/CustomerSessionOperationExecutor;

    .line 4
    new-instance v5, Lcom/stripe/android/CustomerSession$operationExecutor$1;

    invoke-direct {v5, p0}, Lcom/stripe/android/CustomerSession$operationExecutor$1;-><init>(Lcom/stripe/android/CustomerSession;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/CustomerSessionOperationExecutor;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm0/n/a/l;)V

    iput-object p1, p0, Lcom/stripe/android/CustomerSession;->operationExecutor:Lcom/stripe/android/CustomerSessionOperationExecutor;

    .line 6
    new-instance p1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;-><init>(Lcom/stripe/android/CustomerSession;)V

    .line 7
    invoke-interface {p8, p1}, Lcom/stripe/android/EphemeralKeyManager$Factory;->create(Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;)Lcom/stripe/android/EphemeralKeyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/CustomerSession;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lm0/l/e;Lcom/stripe/android/OperationIdFactory;Lm0/n/a/a;Lcom/stripe/android/EphemeralKeyManager$Factory;ILm0/n/b/f;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-static {v0}, Lcom/stripe/android/CustomerSession$Companion;->access$createCoroutineDispatcher(Lcom/stripe/android/CustomerSession$Companion;)Lm0/l/e;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {v0}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/stripe/android/CustomerSession$1;->INSTANCE:Lcom/stripe/android/CustomerSession$1;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/CustomerSession;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lm0/l/e;Lcom/stripe/android/OperationIdFactory;Lm0/n/a/a;Lcom/stripe/android/EphemeralKeyManager$Factory;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/stripe/android/CustomerSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/CustomerSession;->instance:Lcom/stripe/android/CustomerSession;

    return-object v0
.end method

.method public static final synthetic access$getKEEP_ALIVE_TIME_UNIT$cp()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/CustomerSession;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/stripe/android/CustomerSession;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getOperationExecutor$p(Lcom/stripe/android/CustomerSession;)Lcom/stripe/android/CustomerSessionOperationExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->operationExecutor:Lcom/stripe/android/CustomerSessionOperationExecutor;

    return-object p0
.end method

.method public static final synthetic access$getTimeSupplier$p(Lcom/stripe/android/CustomerSession;)Lm0/n/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->timeSupplier:Lm0/n/a/a;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/CustomerSession;)Lm0/l/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->workContext:Lm0/l/e;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/stripe/android/CustomerSession;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/stripe/android/CustomerSession;->instance:Lcom/stripe/android/CustomerSession;

    return-void
.end method

.method public static final cancelCallbacks()V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->cancelCallbacks()V

    return-void
.end method

.method public static final endCustomerSession()V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->endCustomerSession()V

    return-void
.end method

.method private final getCanUseCachedCustomer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->timeSupplier:Lm0/n/a/a;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stripe/android/CustomerSession;->customerCacheTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/stripe/android/CustomerSession;->CUSTOMER_CACHE_DURATION_MILLISECONDS:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getInstance()Lcom/stripe/android/CustomerSession;
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    return-object v0
.end method

.method private final getListener(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$RetrievalListener;

    return-object p1
.end method

.method public static synthetic getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/CustomerSession;->getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V

    return-void
.end method

.method public static synthetic getPaymentMethods$payments_core_release$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$payments_core_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V

    return-void
.end method

.method public static final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)V
    .locals 6

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession$default(Lcom/stripe/android/CustomerSession$Companion;Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V

    return-void
.end method

.method private final startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/stripe/android/CustomerSession;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    invoke-virtual {p2, p1}, Lcom/stripe/android/EphemeralKeyManager;->retrieveEphemeralKey$payments_core_release(Lcom/stripe/android/EphemeralOperation;)V

    return-void
.end method


# virtual methods
.method public final addCustomerSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/CustomerSession;->addCustomerSource$payments_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V

    return-void
.end method

.method public final synthetic addCustomerSource$payments_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$SourceRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p4}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final attachPaymentMethod(Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 1

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->attachPaymentMethod$payments_core_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    return-void
.end method

.method public final synthetic attachPaymentMethod$payments_core_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final synthetic cancel$payments_core_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->workContext:Lm0/l/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm0/r/t/a/r/m/a1/a;->p0(Lm0/l/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteCustomerSource(Ljava/lang/String;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->deleteCustomerSource$payments_core_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V

    return-void
.end method

.method public final synthetic deleteCustomerSource$payments_core_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$SourceRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final detachPaymentMethod(Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 1

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->detachPaymentMethod$payments_core_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    return-void
.end method

.method public final synthetic detachPaymentMethod$payments_core_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final getCachedCustomer()Lcom/stripe/android/model/Customer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    invoke-direct {p0}, Lcom/stripe/android/CustomerSession;->getCanUseCachedCustomer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCustomer$payments_core_release()Lcom/stripe/android/model/Customer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    return-object v0
.end method

.method public final getCustomerCacheTime$payments_core_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/CustomerSession;->customerCacheTime:J

    return-wide v0
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 10

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$payments_core_release$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$payments_core_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V

    return-void
.end method

.method public final synthetic getPaymentMethods$payments_core_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p6}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final retrieveCurrentCustomer(Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/CustomerSession;->retrieveCurrentCustomer$payments_core_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic retrieveCurrentCustomer$payments_core_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "productUsage"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession;->getCachedCustomer()Lcom/stripe/android/model/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSession;->updateCurrentCustomer$payments_core_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    :goto_0
    return-void
.end method

.method public final setCustomer$payments_core_release(Lcom/stripe/android/model/Customer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    return-void
.end method

.method public final setCustomerCacheTime$payments_core_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stripe/android/CustomerSession;->customerCacheTime:J

    return-void
.end method

.method public final setCustomerDefaultSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/CustomerSession;->setCustomerDefaultSource$payments_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic setCustomerDefaultSource$payments_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p4}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final setCustomerShippingInformation(Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->setCustomerShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic setCustomerShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;-><init>(Lcom/stripe/android/model/ShippingInformation;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final updateCurrentCustomer(Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/CustomerSession;->updateCurrentCustomer$payments_core_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic updateCurrentCustomer$payments_core_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "productUsage"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    .line 2
    new-instance v0, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/EphemeralOperation$RetrieveKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method
