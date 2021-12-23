.class public final enum Lcom/sinch/verification/core/internal/VerificationMethodType;
.super Ljava/lang/Enum;
.source "VerificationMethodType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sinch/verification/core/internal/VerificationMethodType;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sinch/verification/core/internal/VerificationMethodType;

.field public static final enum AUTO:Lcom/sinch/verification/core/internal/VerificationMethodType;

.field public static final enum CALLOUT:Lcom/sinch/verification/core/internal/VerificationMethodType;

.field public static final Companion:Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

.field public static final enum FLASHCALL:Lcom/sinch/verification/core/internal/VerificationMethodType;

.field public static final enum SEAMLESS:Lcom/sinch/verification/core/internal/VerificationMethodType;

.field public static final enum SMS:Lcom/sinch/verification/core/internal/VerificationMethodType;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sinch/verification/core/internal/VerificationMethodType;

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationMethodType;

    const-string v2, "SMS"

    const/4 v3, 0x0

    const-string v4, "sms"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/verification/core/internal/VerificationMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationMethodType;->SMS:Lcom/sinch/verification/core/internal/VerificationMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationMethodType;

    const-string v2, "FLASHCALL"

    const/4 v3, 0x1

    const-string v4, "flashCall"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/verification/core/internal/VerificationMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationMethodType;->FLASHCALL:Lcom/sinch/verification/core/internal/VerificationMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationMethodType;

    const-string v2, "CALLOUT"

    const/4 v3, 0x2

    const-string v4, "callout"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/verification/core/internal/VerificationMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationMethodType;->CALLOUT:Lcom/sinch/verification/core/internal/VerificationMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationMethodType;

    const-string v2, "SEAMLESS"

    const/4 v3, 0x3

    const-string v4, "seamless"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/verification/core/internal/VerificationMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationMethodType;->SEAMLESS:Lcom/sinch/verification/core/internal/VerificationMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/internal/VerificationMethodType;

    const-string v2, "AUTO"

    const/4 v3, 0x4

    const-string v4, "auto"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/verification/core/internal/VerificationMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/verification/core/internal/VerificationMethodType;->AUTO:Lcom/sinch/verification/core/internal/VerificationMethodType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sinch/verification/core/internal/VerificationMethodType;->$VALUES:[Lcom/sinch/verification/core/internal/VerificationMethodType;

    new-instance v0, Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/verification/core/internal/VerificationMethodType;->Companion:Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

    .line 6
    sget-object v0, Ln0/c/i/d$i;->a:Ln0/c/i/d$i;

    const-string v1, "VerificationMethodType"

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->w(Ljava/lang/String;Ln0/c/i/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/sinch/verification/core/internal/VerificationMethodType;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    iput-object p3, p0, Lcom/sinch/verification/core/internal/VerificationMethodType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sinch/verification/core/internal/VerificationMethodType;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/verification/core/internal/VerificationMethodType;
    .locals 1

    const-class v0, Lcom/sinch/verification/core/internal/VerificationMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/verification/core/internal/VerificationMethodType;

    return-object p0
.end method

.method public static values()[Lcom/sinch/verification/core/internal/VerificationMethodType;
    .locals 1

    sget-object v0, Lcom/sinch/verification/core/internal/VerificationMethodType;->$VALUES:[Lcom/sinch/verification/core/internal/VerificationMethodType;

    invoke-virtual {v0}, [Lcom/sinch/verification/core/internal/VerificationMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/verification/core/internal/VerificationMethodType;

    return-object v0
.end method


# virtual methods
.method public final getAllowsManualVerification()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sinch/verification/core/internal/VerificationMethodType;->SEAMLESS:Lcom/sinch/verification/core/internal/VerificationMethodType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/internal/VerificationMethodType;->value:Ljava/lang/String;

    return-object v0
.end method
