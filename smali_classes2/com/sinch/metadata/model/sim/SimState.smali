.class public final enum Lcom/sinch/metadata/model/sim/SimState;
.super Ljava/lang/Enum;
.source "SimState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/metadata/model/sim/SimState$Companion;,
        Lcom/sinch/metadata/model/sim/SimState$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sinch/metadata/model/sim/SimState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sinch/metadata/model/sim/SimState;",
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
        "UNKNOWN",
        "ABSENT",
        "PIN_REQUIRED",
        "PUK_REQUIRED",
        "NETWORK_LOCKED",
        "READY",
        "INVALID",
        "metadata-collector_productionRelease"
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
.field private static final synthetic $VALUES:[Lcom/sinch/metadata/model/sim/SimState;

.field public static final enum ABSENT:Lcom/sinch/metadata/model/sim/SimState;

.field public static final Companion:Lcom/sinch/metadata/model/sim/SimState$Companion;

.field public static final enum INVALID:Lcom/sinch/metadata/model/sim/SimState;

.field public static final enum NETWORK_LOCKED:Lcom/sinch/metadata/model/sim/SimState;

.field public static final enum PIN_REQUIRED:Lcom/sinch/metadata/model/sim/SimState;

.field public static final enum PUK_REQUIRED:Lcom/sinch/metadata/model/sim/SimState;

.field public static final enum READY:Lcom/sinch/metadata/model/sim/SimState;

.field public static final enum UNKNOWN:Lcom/sinch/metadata/model/sim/SimState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sinch/metadata/model/sim/SimState;

    new-instance v1, Lcom/sinch/metadata/model/sim/SimState;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, "SIM_STATE_UNKNOWN"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/metadata/model/sim/SimState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/sim/SimState;->UNKNOWN:Lcom/sinch/metadata/model/sim/SimState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/metadata/model/sim/SimState;

    const-string v2, "ABSENT"

    const/4 v3, 0x1

    const-string v4, "SIM_STATE_ABSENT"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/metadata/model/sim/SimState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/sim/SimState;->ABSENT:Lcom/sinch/metadata/model/sim/SimState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/metadata/model/sim/SimState;

    const-string v2, "PIN_REQUIRED"

    const/4 v3, 0x2

    const-string v4, "SIM_STATE_PIN_REQUIRED"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/metadata/model/sim/SimState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/sim/SimState;->PIN_REQUIRED:Lcom/sinch/metadata/model/sim/SimState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/metadata/model/sim/SimState;

    const-string v2, "PUK_REQUIRED"

    const/4 v3, 0x3

    const-string v4, "SIM_STATE_PUK_REQUIRED"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/metadata/model/sim/SimState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/sim/SimState;->PUK_REQUIRED:Lcom/sinch/metadata/model/sim/SimState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/metadata/model/sim/SimState;

    const-string v2, "NETWORK_LOCKED"

    const/4 v3, 0x4

    const-string v4, "SIM_STATE_NETWORK_LOCKED"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/metadata/model/sim/SimState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/sim/SimState;->NETWORK_LOCKED:Lcom/sinch/metadata/model/sim/SimState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/metadata/model/sim/SimState;

    const-string v2, "READY"

    const/4 v3, 0x5

    const-string v4, "SIM_STATE_READY"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/metadata/model/sim/SimState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/sim/SimState;->READY:Lcom/sinch/metadata/model/sim/SimState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/metadata/model/sim/SimState;

    const-string v2, "INVALID"

    const/4 v3, 0x6

    const-string v4, "SIM_STATE_INVALID"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/metadata/model/sim/SimState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/sim/SimState;->INVALID:Lcom/sinch/metadata/model/sim/SimState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sinch/metadata/model/sim/SimState;->$VALUES:[Lcom/sinch/metadata/model/sim/SimState;

    new-instance v0, Lcom/sinch/metadata/model/sim/SimState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/metadata/model/sim/SimState$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/metadata/model/sim/SimState;->Companion:Lcom/sinch/metadata/model/sim/SimState$Companion;

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

    iput-object p3, p0, Lcom/sinch/metadata/model/sim/SimState;->value:Ljava/lang/String;

    return-void
.end method

.method public static final forKey(Ljava/lang/String;)Lcom/sinch/metadata/model/sim/SimState;
    .locals 4

    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->Companion:Lcom/sinch/metadata/model/sim/SimState$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sinch/metadata/model/sim/SimState;->values()[Lcom/sinch/metadata/model/sim/SimState;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2}, Lcom/sinch/metadata/model/sim/SimState;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/metadata/model/sim/SimState;
    .locals 1

    const-class v0, Lcom/sinch/metadata/model/sim/SimState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/metadata/model/sim/SimState;

    return-object p0
.end method

.method public static values()[Lcom/sinch/metadata/model/sim/SimState;
    .locals 1

    sget-object v0, Lcom/sinch/metadata/model/sim/SimState;->$VALUES:[Lcom/sinch/metadata/model/sim/SimState;

    invoke-virtual {v0}, [Lcom/sinch/metadata/model/sim/SimState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/metadata/model/sim/SimState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/metadata/model/sim/SimState;->value:Ljava/lang/String;

    return-object v0
.end method
