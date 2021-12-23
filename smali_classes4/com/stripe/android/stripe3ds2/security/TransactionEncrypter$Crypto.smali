.class public final Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;
.super Ljava/lang/Object;
.source "TransactionEncrypter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Crypto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;",
        "",
        "",
        "length",
        "",
        "sdkCounterAtoS",
        "",
        "getGcmIvAtoS",
        "(IB)[B",
        "pad",
        "counter",
        "getGcmId",
        "(IBB)[B",
        "sdkCounterStoA",
        "getGcmIvStoA",
        "BITS_IN_BYTE",
        "I",
        "<init>",
        "()V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGcmId(IBB)[B
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    .line 2
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 p1, p1, -0x1

    .line 3
    aput-byte p3, v0, p1

    return-object v0
.end method

.method private final getGcmIvAtoS(IB)[B
    .locals 1

    const/16 v0, 0xff

    int-to-byte v0, v0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmId(IBB)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getGcmIvStoA(IB)[B
    .locals 1

    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmId(IBB)[B

    move-result-object p1

    return-object p1
.end method
