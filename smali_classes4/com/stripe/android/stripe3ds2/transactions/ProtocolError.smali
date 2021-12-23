.class public final enum Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;
.super Ljava/lang/Enum;
.source "ProtocolError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;",
        "",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "InvalidMessageReceived",
        "UnsupportedMessageVersion",
        "RequiredDataElementMissing",
        "UnrecognizedCriticalMessageExtensions",
        "InvalidDataElementFormat",
        "InvalidTransactionId",
        "DataDecryptionFailure",
        "TransactionTimedout",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum DataDecryptionFailure:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum InvalidDataElementFormat:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum InvalidMessageReceived:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum InvalidTransactionId:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum RequiredDataElementMissing:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum UnrecognizedCriticalMessageExtensions:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum UnsupportedMessageVersion:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v2, "InvalidMessageReceived"

    const/4 v3, 0x0

    const/16 v4, 0x65

    const-string v5, "Message is not AReq, ARes, CReq, CRes, PReq, PRes, RReq, or RRes"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidMessageReceived:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v2, "UnsupportedMessageVersion"

    const/4 v3, 0x1

    const/16 v4, 0x66

    const-string v5, "Message Version Number received is not valid for the receiving component."

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->UnsupportedMessageVersion:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v2, "RequiredDataElementMissing"

    const/4 v3, 0x2

    const/16 v4, 0xc9

    const-string v5, "A message element required as defined in Table A.1 is missing from the message."

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->RequiredDataElementMissing:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v2, "UnrecognizedCriticalMessageExtensions"

    const/4 v3, 0x3

    const/16 v4, 0xca

    const-string v5, "Critical message extension not recognised."

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->UnrecognizedCriticalMessageExtensions:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v2, "InvalidDataElementFormat"

    const/4 v3, 0x4

    const/16 v4, 0xcb

    const-string v5, "Data element not in the required format or value is invalid as defined in Table A.1"

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidDataElementFormat:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v2, "InvalidTransactionId"

    const/4 v3, 0x5

    const/16 v4, 0x12d

    const-string v5, "Transaction ID received is not valid for the receiving component."

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidTransactionId:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v2, "DataDecryptionFailure"

    const/4 v3, 0x6

    const/16 v4, 0x12e

    const-string v5, "Data could not be decrypted by the receiving system due to technical or other reason."

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->DataDecryptionFailure:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v2, "TransactionTimedout"

    const/4 v3, 0x7

    const/16 v4, 0x192

    const-string v5, "Transaction timed-out."

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->code:I

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->description:Ljava/lang/String;

    return-object v0
.end method
