.class public final Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;
.super Ljava/lang/Object;
.source "PaymentMethodsApiRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB3\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "customerConfig",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "type",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "get",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lm0/l/c;)Ljava/lang/Object;",
        "",
        "stripeAccountId",
        "Ljava/lang/String;",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "publishableKey",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "Lcom/stripe/android/Logger;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "",
        "enableLogging",
        "<init>",
        "(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLm0/l/e;)V",
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
.field private static final Companion:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

.field private static final PRODUCT_USAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final logger:Lcom/stripe/android/Logger;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

    const-string v0, "PaymentSheet"

    .line 1
    invoke-static {v0}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->PRODUCT_USAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLm0/l/e;)V
    .locals 1

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->stripeAccountId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->workContext:Lm0/l/e;

    .line 2
    sget-object p1, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1, p4}, Lcom/stripe/android/Logger$Companion;->getInstance$payments_core_release(Z)Lcom/stripe/android/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->logger:Lcom/stripe/android/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLm0/l/e;ILm0/n/b/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPRODUCT_USAGE$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->PRODUCT_USAGE:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method


# virtual methods
.method public get(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lm0/l/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;-><init>(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lm0/l/c;)V

    invoke-static {v0, v1, p3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
