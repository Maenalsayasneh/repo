.class public final enum Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;
.super Ljava/lang/Enum;
.source "ChallengeResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B#\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;",
        "",
        "Lcom/ults/listeners/ChallengeType;",
        "challengeType",
        "Lcom/ults/listeners/ChallengeType;",
        "getChallengeType",
        "()Lcom/ults/listeners/ChallengeType;",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "",
        "requiresSubmitButton",
        "Z",
        "getRequiresSubmitButton$3ds2sdk_release",
        "()Z",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V",
        "Companion",
        "TEXT",
        "SINGLE_SELECT",
        "MULTI_SELECT",
        "OOB",
        "HTML",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;

.field public static final enum HTML:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final enum MULTI_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final enum OOB:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final enum SINGLE_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final enum TEXT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;


# instance fields
.field private final challengeType:Lcom/ults/listeners/ChallengeType;

.field private final code:Ljava/lang/String;

.field private final requiresSubmitButton:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    new-instance v7, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 1
    sget-object v5, Lcom/ults/listeners/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/ults/listeners/ChallengeType;

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const-string v4, "01"

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v7, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->TEXT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 2
    sget-object v12, Lcom/ults/listeners/ChallengeType;->SINGLE_SELECT:Lcom/ults/listeners/ChallengeType;

    const-string v9, "SINGLE_SELECT"

    const/4 v10, 0x1

    const-string v11, "02"

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->SINGLE_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 3
    sget-object v7, Lcom/ults/listeners/ChallengeType;->MULTI_SELECT:Lcom/ults/listeners/ChallengeType;

    const-string v4, "MULTI_SELECT"

    const/4 v5, 0x2

    const-string v6, "03"

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->MULTI_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 4
    sget-object v7, Lcom/ults/listeners/ChallengeType;->OUT_OF_BAND:Lcom/ults/listeners/ChallengeType;

    const-string v4, "OOB"

    const/4 v5, 0x3

    const-string v6, "04"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;ZILm0/n/b/f;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->OOB:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 5
    sget-object v7, Lcom/ults/listeners/ChallengeType;->HTML_UI:Lcom/ults/listeners/ChallengeType;

    const-string v4, "HTML"

    const/4 v5, 0x4

    const-string v6, "05"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;ZILm0/n/b/f;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->HTML:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ults/listeners/ChallengeType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->challengeType:Lcom/ults/listeners/ChallengeType;

    iput-boolean p5, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->requiresSubmitButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;ZILm0/n/b/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    return-object v0
.end method


# virtual methods
.method public final getChallengeType()Lcom/ults/listeners/ChallengeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->challengeType:Lcom/ults/listeners/ChallengeType;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresSubmitButton$3ds2sdk_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->requiresSubmitButton:Z

    return v0
.end method
