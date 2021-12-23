.class public final Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodSwipeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodSwipeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;",
        "",
        "",
        "fraction",
        "",
        "startValue",
        "endValue",
        "calculateTransitionColor$payments_core_release",
        "(FII)I",
        "calculateTransitionColor",
        "END_TRANSITION_THRESHOLD",
        "F",
        "START_TRANSITION_THRESHOLD",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateTransitionColor$payments_core_release(FII)I
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 5
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    .line 6
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    .line 8
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    int-to-float p1, v0

    add-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 9
    invoke-static {p1, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method
