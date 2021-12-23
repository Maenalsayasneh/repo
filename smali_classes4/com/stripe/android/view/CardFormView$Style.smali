.class public final enum Lcom/stripe/android/view/CardFormView$Style;
.super Ljava/lang/Enum;
.source "CardFormView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/CardFormView$Style;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/view/CardFormView$Style;",
        "",
        "",
        "attrValue",
        "I",
        "getAttrValue$payments_core_release",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Standard",
        "Borderless",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/CardFormView$Style;

.field public static final enum Borderless:Lcom/stripe/android/view/CardFormView$Style;

.field public static final enum Standard:Lcom/stripe/android/view/CardFormView$Style;


# instance fields
.field private final attrValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/view/CardFormView$Style;

    new-instance v1, Lcom/stripe/android/view/CardFormView$Style;

    const-string v2, "Standard"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/stripe/android/view/CardFormView$Style;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/stripe/android/view/CardFormView$Style;->Standard:Lcom/stripe/android/view/CardFormView$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/CardFormView$Style;

    const-string v2, "Borderless"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/stripe/android/view/CardFormView$Style;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/stripe/android/view/CardFormView$Style;->Borderless:Lcom/stripe/android/view/CardFormView$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/view/CardFormView$Style;->$VALUES:[Lcom/stripe/android/view/CardFormView$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/stripe/android/view/CardFormView$Style;->attrValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/CardFormView$Style;
    .locals 1

    const-class v0, Lcom/stripe/android/view/CardFormView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/CardFormView$Style;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/CardFormView$Style;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/CardFormView$Style;->$VALUES:[Lcom/stripe/android/view/CardFormView$Style;

    invoke-virtual {v0}, [Lcom/stripe/android/view/CardFormView$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/CardFormView$Style;

    return-object v0
.end method


# virtual methods
.method public final getAttrValue$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardFormView$Style;->attrValue:I

    return v0
.end method
