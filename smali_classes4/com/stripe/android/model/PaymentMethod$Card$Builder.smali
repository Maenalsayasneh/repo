.class public final Lcom/stripe/android/model/PaymentMethod$Card$Builder;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010(R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$Card$Builder;",
        "Lcom/stripe/android/ObjectBuilder;",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "Lcom/stripe/android/model/CardBrand;",
        "brand",
        "setBrand",
        "(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;",
        "Lcom/stripe/android/model/PaymentMethod$Card$Checks;",
        "checks",
        "setChecks",
        "(Lcom/stripe/android/model/PaymentMethod$Card$Checks;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;",
        "",
        "country",
        "setCountry",
        "(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;",
        "",
        "expiryMonth",
        "setExpiryMonth",
        "(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;",
        "expiryYear",
        "setExpiryYear",
        "fingerprint",
        "setFingerprint",
        "funding",
        "setFunding",
        "last4",
        "setLast4",
        "Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;",
        "threeDSecureUsage",
        "setThreeDSecureUsage",
        "(Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;",
        "Lcom/stripe/android/model/wallets/Wallet;",
        "wallet",
        "setWallet",
        "(Lcom/stripe/android/model/wallets/Wallet;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;",
        "build",
        "()Lcom/stripe/android/model/PaymentMethod$Card;",
        "Lcom/stripe/android/model/CardBrand;",
        "Ljava/lang/String;",
        "Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;",
        "Lcom/stripe/android/model/wallets/Wallet;",
        "Lcom/stripe/android/model/PaymentMethod$Card$Checks;",
        "Ljava/lang/Integer;",
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


# instance fields
.field private brand:Lcom/stripe/android/model/CardBrand;

.field private checks:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

.field private country:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/Integer;

.field private expiryYear:Ljava/lang/Integer;

.field private fingerprint:Ljava/lang/String;

.field private funding:Ljava/lang/String;

.field private last4:Ljava/lang/String;

.field private threeDSecureUsage:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

.field private wallet:Lcom/stripe/android/model/wallets/Wallet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->brand:Lcom/stripe/android/model/CardBrand;

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethod$Card;
    .locals 15

    .line 2
    new-instance v14, Lcom/stripe/android/model/PaymentMethod$Card;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->brand:Lcom/stripe/android/model/CardBrand;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->checks:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    .line 5
    iget-object v3, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->country:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryMonth:Ljava/lang/Integer;

    .line 7
    iget-object v5, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryYear:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->fingerprint:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->funding:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->last4:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->threeDSecureUsage:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    .line 12
    iget-object v10, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, v14

    .line 13
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/model/PaymentMethod$Card;-><init>(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/PaymentMethod$Card$Checks;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;Lcom/stripe/android/model/wallets/Wallet;Lcom/stripe/android/model/PaymentMethod$Card$Networks;ILm0/n/b/f;)V

    return-object v14
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->build()Lcom/stripe/android/model/PaymentMethod$Card;

    move-result-object v0

    return-object v0
.end method

.method public final setBrand(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->brand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final setChecks(Lcom/stripe/android/model/PaymentMethod$Card$Checks;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->checks:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final setExpiryMonth(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setExpiryYear(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setFingerprint(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public final setFunding(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->funding:Ljava/lang/String;

    return-object p0
.end method

.method public final setLast4(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final setThreeDSecureUsage(Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->threeDSecureUsage:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    return-object p0
.end method

.method public final setWallet(Lcom/stripe/android/model/wallets/Wallet;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    return-object p0
.end method
