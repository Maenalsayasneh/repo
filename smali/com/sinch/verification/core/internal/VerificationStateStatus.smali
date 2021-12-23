.class public final enum Lcom/sinch/verification/core/internal/VerificationStateStatus;
.super Ljava/lang/Enum;
.source "VerificationStateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sinch/verification/core/internal/VerificationStateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sinch/verification/core/internal/VerificationStateStatus;

.field public static final enum ERROR:Lcom/sinch/verification/core/internal/VerificationStateStatus;

.field public static final enum ONGOING:Lcom/sinch/verification/core/internal/VerificationStateStatus;

.field public static final enum SUCCESS:Lcom/sinch/verification/core/internal/VerificationStateStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sinch/verification/core/internal/VerificationStateStatus;

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationStateStatus;

    const-string v2, "ONGOING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/core/internal/VerificationStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationStateStatus;->ONGOING:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationStateStatus;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/core/internal/VerificationStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationStateStatus;->SUCCESS:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationStateStatus;

    const-string v2, "ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/core/internal/VerificationStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationStateStatus;->ERROR:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sinch/verification/core/internal/VerificationStateStatus;->$VALUES:[Lcom/sinch/verification/core/internal/VerificationStateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/verification/core/internal/VerificationStateStatus;
    .locals 1

    const-class v0, Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/verification/core/internal/VerificationStateStatus;

    return-object p0
.end method

.method public static values()[Lcom/sinch/verification/core/internal/VerificationStateStatus;
    .locals 1

    sget-object v0, Lcom/sinch/verification/core/internal/VerificationStateStatus;->$VALUES:[Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-virtual {v0}, [Lcom/sinch/verification/core/internal/VerificationStateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/verification/core/internal/VerificationStateStatus;

    return-object v0
.end method


# virtual methods
.method public final isFinished()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sinch/verification/core/internal/VerificationStateStatus;->ONGOING:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
