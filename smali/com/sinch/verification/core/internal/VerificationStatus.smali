.class public final enum Lcom/sinch/verification/core/internal/VerificationStatus;
.super Ljava/lang/Enum;
.source "VerificationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/core/internal/VerificationStatus$Companion;,
        Lcom/sinch/verification/core/internal/VerificationStatus$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sinch/verification/core/internal/VerificationStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sinch/verification/core/internal/VerificationStatus;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "serializer",
        "PENDING",
        "SUCCESSFUL",
        "FAILED",
        "DENIED",
        "ABORTED",
        "ERROR",
        "verification-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sinch/verification/core/internal/VerificationStatus;

.field public static final enum ABORTED:Lcom/sinch/verification/core/internal/VerificationStatus;

.field public static final Companion:Lcom/sinch/verification/core/internal/VerificationStatus$Companion;

.field public static final enum DENIED:Lcom/sinch/verification/core/internal/VerificationStatus;

.field public static final enum ERROR:Lcom/sinch/verification/core/internal/VerificationStatus;

.field public static final enum FAILED:Lcom/sinch/verification/core/internal/VerificationStatus;

.field public static final enum PENDING:Lcom/sinch/verification/core/internal/VerificationStatus;

.field public static final enum SUCCESSFUL:Lcom/sinch/verification/core/internal/VerificationStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sinch/verification/core/internal/VerificationStatus;

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationStatus;

    const-string v2, "PENDING"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/sinch/verification/core/internal/VerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationStatus;->PENDING:Lcom/sinch/verification/core/internal/VerificationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationStatus;

    const-string v2, "SUCCESSFUL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/sinch/verification/core/internal/VerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationStatus;->SUCCESSFUL:Lcom/sinch/verification/core/internal/VerificationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationStatus;

    const-string v2, "FAILED"

    const/4 v3, 0x2

    const-string v4, "FAIL"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/verification/core/internal/VerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationStatus;->FAILED:Lcom/sinch/verification/core/internal/VerificationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationStatus;

    const-string v2, "DENIED"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/sinch/verification/core/internal/VerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationStatus;->DENIED:Lcom/sinch/verification/core/internal/VerificationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationStatus;

    const-string v3, "ABORTED"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v3, v4, v2}, Lcom/sinch/verification/core/internal/VerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationStatus;->ABORTED:Lcom/sinch/verification/core/internal/VerificationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationStatus;

    const-string v2, "ERROR"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/sinch/verification/core/internal/VerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationStatus;->ERROR:Lcom/sinch/verification/core/internal/VerificationStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sinch/verification/core/internal/VerificationStatus;->$VALUES:[Lcom/sinch/verification/core/internal/VerificationStatus;

    new-instance v0, Lcom/sinch/verification/core/internal/VerificationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/verification/core/internal/VerificationStatus$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/verification/core/internal/VerificationStatus;->Companion:Lcom/sinch/verification/core/internal/VerificationStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sinch/verification/core/internal/VerificationStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/verification/core/internal/VerificationStatus;
    .locals 1

    const-class v0, Lcom/sinch/verification/core/internal/VerificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/verification/core/internal/VerificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/sinch/verification/core/internal/VerificationStatus;
    .locals 1

    sget-object v0, Lcom/sinch/verification/core/internal/VerificationStatus;->$VALUES:[Lcom/sinch/verification/core/internal/VerificationStatus;

    invoke-virtual {v0}, [Lcom/sinch/verification/core/internal/VerificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/verification/core/internal/VerificationStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/internal/VerificationStatus;->value:Ljava/lang/String;

    return-object v0
.end method
