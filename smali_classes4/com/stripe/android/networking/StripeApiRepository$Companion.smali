.class public final Lcom/stripe/android/networking/StripeApiRepository$Companion;
.super Ljava/lang/Object;
.source "StripeApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeApiRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u00081\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?J+\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t\"\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ/\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0017\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\"\u0010\rJ\u001f\u0010\'\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008)\u0010\rJ\u0017\u0010,\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008+\u0010\rJ\u0017\u0010.\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008-\u0010\rJ\u0017\u00101\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u00080\u0010\rJ\u0017\u00104\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u00083\u0010\rR\u0016\u00107\u001a\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0016\u0010;\u001a\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/stripe/android/networking/StripeApiRepository$Companion;",
        "",
        "",
        "verificationId",
        "userOneTimeCode",
        "",
        "createVerificationParam",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;",
        "path",
        "",
        "args",
        "getApiUrl",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getEdgeUrl",
        "",
        "expandFields",
        "createExpandParam",
        "(Ljava/util/List;)Ljava/util/Map;",
        "paymentIntentId",
        "getRetrievePaymentIntentUrl$payments_core_release",
        "getRetrievePaymentIntentUrl",
        "getConfirmPaymentIntentUrl$payments_core_release",
        "getConfirmPaymentIntentUrl",
        "getCancelPaymentIntentSourceUrl$payments_core_release",
        "getCancelPaymentIntentSourceUrl",
        "setupIntentId",
        "getRetrieveSetupIntentUrl$payments_core_release",
        "getRetrieveSetupIntentUrl",
        "getConfirmSetupIntentUrl$payments_core_release",
        "getConfirmSetupIntentUrl",
        "getCancelSetupIntentSourceUrl$payments_core_release",
        "getCancelSetupIntentSourceUrl",
        "customerId",
        "getAddCustomerSourceUrl$payments_core_release",
        "getAddCustomerSourceUrl",
        "sourceId",
        "getDeleteCustomerSourceUrl$payments_core_release",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getDeleteCustomerSourceUrl",
        "paymentMethodId",
        "getAttachPaymentMethodUrl$payments_core_release",
        "getAttachPaymentMethodUrl",
        "getRetrieveCustomerUrl$payments_core_release",
        "getRetrieveCustomerUrl",
        "getRetrieveSourceApiUrl$payments_core_release",
        "getRetrieveSourceApiUrl",
        "tokenId",
        "getRetrieveTokenApiUrl$payments_core_release",
        "getRetrieveTokenApiUrl",
        "cardId",
        "getIssuingCardPinUrl$payments_core_release",
        "getIssuingCardPinUrl",
        "getSourcesUrl$payments_core_release",
        "()Ljava/lang/String;",
        "sourcesUrl",
        "getTokensUrl$payments_core_release",
        "tokensUrl",
        "getPaymentMethodsUrl$payments_core_release",
        "paymentMethodsUrl",
        "DNS_CACHE_TTL_PROPERTY_NAME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->createExpandParam(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->createVerificationParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEdgeUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getEdgeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createExpandParam(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lkotlin/Pair;

    const-string v1, "expand"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final createVerificationParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "one_time_code"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    .line 3
    invoke-static {v0}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.stripe.com/v1/"

    .line 2
    invoke-static {v0, p1}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final varargs getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getEdgeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.stripe.com/edge-internal/"

    .line 1
    invoke-static {v0, p1}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic getAddCustomerSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "customers/%s/sources"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getAttachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_methods/%s/attach"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getCancelPaymentIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s/source_cancel"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getCancelSetupIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setup_intents/%s/source_cancel"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getConfirmPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s/confirm"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getConfirmSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setup_intents/%s/confirm"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDeleteCustomerSourceUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "customers/%s/sources/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getIssuingCardPinUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "issuing/cards/%s/pin"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaymentMethodsUrl$payments_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v1, "payment_methods"

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "customers/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrievePaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setup_intents/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveSourceApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "sources/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveTokenApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "tokens/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getSourcesUrl$payments_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v1, "sources"

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTokensUrl$payments_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v1, "tokens"

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
