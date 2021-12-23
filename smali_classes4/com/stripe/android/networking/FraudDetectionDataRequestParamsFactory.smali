.class public final Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;
.super Ljava/lang/Object;
.source "FraudDetectionDataRequestParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB+\u0008\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0016\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;",
        "",
        "",
        "",
        "createFirstMap",
        "()Ljava/util/Map;",
        "Lcom/stripe/android/networking/FraudDetectionData;",
        "fraudDetectionData",
        "createSecondMap",
        "(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;",
        "value",
        "createValueMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "createParams$payments_core_release",
        "createParams",
        "timeZone",
        "Ljava/lang/String;",
        "screen",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "packageName",
        "androidVersionString",
        "versionName",
        "<init>",
        "(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Companion",
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
.field private static final Companion:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;


# instance fields
.field private final androidVersionString:Ljava/lang/String;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final packageName:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->Companion:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context.resources.displayMetrics"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    sget-object v2, Lcom/stripe/android/utils/ContextUtils;->INSTANCE:Lcom/stripe/android/utils/ContextUtils;

    invoke-virtual {v2, p1}, Lcom/stripe/android/utils/ContextUtils;->getPackageInfo$payments_core_release(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    sget-object v2, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->Companion:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;

    invoke-static {v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;->access$createTimezone(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;-><init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->versionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->timeZone:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "w_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "h_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string p3, "dpi"

    invoke-static {p2, p1, p3}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->screen:Ljava/lang/String;

    const-string p1, "Android "

    .line 3
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->androidVersionString:Ljava/lang/String;

    return-void
.end method

.method private final createFirstMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Locale.getDefault().toString()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "c"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->androidVersionString:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "d"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->screen:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "f"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->timeZone:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "g"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final createSecondMap(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->getMuid$payments_core_release()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 2
    :goto_1
    new-instance v4, Lkotlin/Pair;

    const-string v5, "d"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->getSid$payments_core_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    move-object v3, p1

    .line 4
    :cond_3
    new-instance p1, Lkotlin/Pair;

    const-string v4, "e"

    invoke-direct {p1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v2

    const/4 p1, 0x2

    .line 5
    iget-object v2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->packageName:Ljava/lang/String;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "k"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    const/4 p1, 0x3

    .line 7
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "o"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    const/4 p1, 0x4

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    new-instance v3, Lkotlin/Pair;

    const-string v4, "p"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    const/4 p1, 0x5

    .line 11
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v4, "q"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    const/4 p1, 0x6

    .line 13
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    new-instance v3, Lkotlin/Pair;

    const-string v4, "r"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    const/4 p1, 0x7

    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    new-instance v3, Lkotlin/Pair;

    const-string v4, "s"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    const/16 p1, 0x8

    .line 17
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 18
    new-instance v3, Lkotlin/Pair;

    const-string v4, "t"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    .line 19
    invoke-static {v0}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 21
    new-instance v1, Lkotlin/Pair;

    const-string v2, "l"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    .line 23
    :goto_3
    invoke-static {p1, v1}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createValueMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "v"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createParams$payments_core_release(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "v2"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v0, v2

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "tag"

    const-string v4, "16.10.0"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v3, "src"

    const-string v4, "android-sdk"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createFirstMap()Ljava/util/Map;

    move-result-object v2

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "a"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createSecondMap(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "b"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
