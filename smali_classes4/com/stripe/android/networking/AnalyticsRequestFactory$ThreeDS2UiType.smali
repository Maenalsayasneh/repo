.class public final enum Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
.super Ljava/lang/Enum;
.source "AnalyticsRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreeDS2UiType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u001b\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "code",
        "Ljava/lang/String;",
        "typeName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "None",
        "Text",
        "SingleSelect",
        "MultiSelect",
        "Oob",
        "Html",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;

.field public static final enum Html:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum MultiSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum None:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum Oob:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum SingleSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum Text:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v2, "None"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "none"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->None:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v2, "Text"

    const/4 v3, 0x1

    const-string v5, "01"

    const-string v6, "text"

    .line 2
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Text:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v2, "SingleSelect"

    const/4 v3, 0x2

    const-string v5, "02"

    const-string v6, "single_select"

    .line 3
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->SingleSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v2, "MultiSelect"

    const/4 v3, 0x3

    const-string v5, "03"

    const-string v6, "multi_select"

    .line 4
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->MultiSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v2, "Oob"

    const/4 v3, 0x4

    const-string v5, "04"

    const-string v6, "oob"

    .line 5
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Oob:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v2, "Html"

    const/4 v3, 0x5

    const-string v5, "05"

    const-string v6, "html"

    .line 6
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Html:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->$VALUES:[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;

    invoke-direct {v0, v4}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
    .locals 1

    const-class v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->$VALUES:[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    invoke-virtual {v0}, [Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->typeName:Ljava/lang/String;

    return-object v0
.end method
