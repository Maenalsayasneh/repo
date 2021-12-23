.class public final enum Lcom/stripe/android/stripe3ds2/views/Brand;
.super Ljava/lang/Enum;
.source "Brand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/Brand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/views/Brand;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B)\u0008\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/Brand;",
        "",
        "",
        "drawableResId",
        "I",
        "getDrawableResId$3ds2sdk_release",
        "()I",
        "",
        "directoryServerName",
        "Ljava/lang/String;",
        "getDirectoryServerName$3ds2sdk_release",
        "()Ljava/lang/String;",
        "nameResId",
        "Ljava/lang/Integer;",
        "getNameResId$3ds2sdk_release",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V",
        "Companion",
        "Visa",
        "Mastercard",
        "Amex",
        "Discover",
        "Unknown",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/views/Brand;

.field public static final enum Amex:Lcom/stripe/android/stripe3ds2/views/Brand;

.field public static final Companion:Lcom/stripe/android/stripe3ds2/views/Brand$Companion;

.field public static final enum Discover:Lcom/stripe/android/stripe3ds2/views/Brand;

.field public static final enum Mastercard:Lcom/stripe/android/stripe3ds2/views/Brand;

.field public static final enum Unknown:Lcom/stripe/android/stripe3ds2/views/Brand;

.field public static final enum Visa:Lcom/stripe/android/stripe3ds2/views/Brand;


# instance fields
.field private final directoryServerName:Ljava/lang/String;

.field private final drawableResId:I

.field private final nameResId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/views/Brand;

    new-instance v7, Lcom/stripe/android/stripe3ds2/views/Brand;

    .line 1
    sget v5, Lcom/stripe/android/stripe3ds2/R$drawable;->stripe_3ds2_ic_visa:I

    .line 2
    sget v1, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_brand_visa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "Visa"

    const/4 v3, 0x0

    const-string v4, "visa"

    move-object v1, v7

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/Brand;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, Lcom/stripe/android/stripe3ds2/views/Brand;->Visa:Lcom/stripe/android/stripe3ds2/views/Brand;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/Brand;

    .line 4
    sget v12, Lcom/stripe/android/stripe3ds2/R$drawable;->stripe_3ds2_ic_mastercard:I

    .line 5
    sget v2, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_brand_mastercard:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "Mastercard"

    const/4 v10, 0x1

    const-string v11, "mastercard"

    move-object v8, v1

    .line 6
    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/stripe3ds2/views/Brand;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/views/Brand;->Mastercard:Lcom/stripe/android/stripe3ds2/views/Brand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/Brand;

    .line 7
    sget v7, Lcom/stripe/android/stripe3ds2/R$drawable;->stripe_3ds2_ic_amex:I

    .line 8
    sget v2, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_brand_amex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "Amex"

    const/4 v5, 0x2

    const-string v6, "american_express"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/views/Brand;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/views/Brand;->Amex:Lcom/stripe/android/stripe3ds2/views/Brand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/Brand;

    .line 10
    sget v7, Lcom/stripe/android/stripe3ds2/R$drawable;->stripe_3ds2_ic_discover:I

    .line 11
    sget v2, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_brand_discover:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "Discover"

    const/4 v5, 0x3

    const-string v6, "discover"

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/views/Brand;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/views/Brand;->Discover:Lcom/stripe/android/stripe3ds2/views/Brand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/Brand;

    .line 13
    sget v7, Lcom/stripe/android/stripe3ds2/R$drawable;->stripe_3ds2_ic_unknown:I

    const-string v4, "Unknown"

    const/4 v5, 0x4

    const-string v6, "unknown"

    const/4 v8, 0x0

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/views/Brand;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/views/Brand;->Unknown:Lcom/stripe/android/stripe3ds2/views/Brand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/Brand;->$VALUES:[Lcom/stripe/android/stripe3ds2/views/Brand;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/Brand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/Brand$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/Brand;->Companion:Lcom/stripe/android/stripe3ds2/views/Brand$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/Brand;->directoryServerName:Ljava/lang/String;

    iput p4, p0, Lcom/stripe/android/stripe3ds2/views/Brand;->drawableResId:I

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/Brand;->nameResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/views/Brand;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/views/Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/Brand;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/views/Brand;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/views/Brand;->$VALUES:[Lcom/stripe/android/stripe3ds2/views/Brand;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/views/Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/views/Brand;

    return-object v0
.end method


# virtual methods
.method public final getDirectoryServerName$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/Brand;->directoryServerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawableResId$3ds2sdk_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/Brand;->drawableResId:I

    return v0
.end method

.method public final getNameResId$3ds2sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/Brand;->nameResId:Ljava/lang/Integer;

    return-object v0
.end method
