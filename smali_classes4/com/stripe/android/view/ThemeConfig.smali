.class public final Lcom/stripe/android/view/ThemeConfig;
.super Ljava/lang/Object;
.source "ThemeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/view/ThemeConfig;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "defaultColor",
        "colorIfTransparent",
        "determineColor",
        "(Landroid/content/Context;II)I",
        "",
        "isSelected",
        "getTintColor$payments_core_release",
        "(Z)I",
        "getTintColor",
        "getTextColor$payments_core_release",
        "getTextColor",
        "getTextAlphaColor$payments_core_release",
        "getTextAlphaColor",
        "unselectedTextColorInt",
        "I",
        "unselectedColorInt",
        "Lcom/stripe/android/view/StripeColorUtils;",
        "colorUtils",
        "Lcom/stripe/android/view/StripeColorUtils;",
        "selectedColorInt",
        "unselectedTextAlphaColorInt",
        "selectedTextAlphaColorInt",
        "",
        "textColorValues",
        "[I",
        "getTextColorValues$payments_core_release",
        "()[I",
        "<init>",
        "(Landroid/content/Context;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final colorUtils:Lcom/stripe/android/view/StripeColorUtils;

.field private final selectedColorInt:I

.field private final selectedTextAlphaColorInt:I

.field private final textColorValues:[I

.field private final unselectedColorInt:I

.field private final unselectedTextAlphaColorInt:I

.field private final unselectedTextColorInt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/view/StripeColorUtils;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/StripeColorUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stripe/android/view/ThemeConfig;->colorUtils:Lcom/stripe/android/view/StripeColorUtils;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeColorUtils;->getColorAccent()I

    move-result v1

    .line 4
    sget v2, Lcom/stripe/android/R$color;->stripe_accent_color_default:I

    .line 5
    invoke-direct {p0, p1, v1, v2}, Lcom/stripe/android/view/ThemeConfig;->determineColor(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedColorInt:I

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeColorUtils;->getColorControlNormal()I

    move-result v2

    .line 7
    sget v3, Lcom/stripe/android/R$color;->stripe_control_normal_color_default:I

    .line 8
    invoke-direct {p0, p1, v2, v3}, Lcom/stripe/android/view/ThemeConfig;->determineColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedColorInt:I

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeColorUtils;->getTextColorSecondary()I

    move-result v0

    .line 10
    sget v2, Lcom/stripe/android/R$color;->stripe_color_text_secondary_default:I

    .line 11
    invoke-direct {p0, p1, v0, v2}, Lcom/stripe/android/view/ThemeConfig;->determineColor(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextColorInt:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/stripe/android/R$integer;->stripe_light_text_alpha_hex:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Lh0/i/c/a;->c(II)I

    move-result v2

    iput v2, p0, Lcom/stripe/android/view/ThemeConfig;->selectedTextAlphaColorInt:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 15
    invoke-static {v0, p1}, Lh0/i/c/a;->c(II)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextAlphaColorInt:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    aput p1, v3, v0

    .line 16
    iput-object v3, p0, Lcom/stripe/android/view/ThemeConfig;->textColorValues:[I

    return-void
.end method

.method private final determineColor(Landroid/content/Context;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorTransparent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p3}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final getTextAlphaColor$payments_core_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedTextAlphaColorInt:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextAlphaColorInt:I

    :goto_0
    return p1
.end method

.method public final getTextColor$payments_core_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedColorInt:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextColorInt:I

    :goto_0
    return p1
.end method

.method public final getTextColorValues$payments_core_release()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ThemeConfig;->textColorValues:[I

    return-object v0
.end method

.method public final getTintColor$payments_core_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedColorInt:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedColorInt:I

    :goto_0
    return p1
.end method
