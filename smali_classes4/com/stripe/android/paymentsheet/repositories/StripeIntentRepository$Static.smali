.class public final Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Static;
.super Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.source "StripeIntentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Static"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Static;",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "clientSecret",
        "Lcom/stripe/android/model/StripeIntent;",
        "get",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lm0/l/c;)Ljava/lang/Object;",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "<init>",
        "(Lcom/stripe/android/model/StripeIntent;)V",
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
.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;)V
    .locals 1

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Static;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-void
.end method


# virtual methods
.method public get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lm0/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Static;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p1
.end method
