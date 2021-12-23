.class public final Lcom/stripe/android/view/StripeColorUtils;
.super Ljava/lang/Object;
.source "StripeColorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/StripeColorUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/view/StripeColorUtils;",
        "",
        "",
        "idRes",
        "Landroid/util/TypedValue;",
        "getTypedValue",
        "(I)Landroid/util/TypedValue;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "attributeResource",
        "iconResourceId",
        "Landroid/graphics/drawable/Drawable;",
        "getTintedIconWithAttribute",
        "(Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;",
        "colorControlNormal",
        "I",
        "getColorControlNormal",
        "()I",
        "textColorPrimary",
        "getTextColorPrimary",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "textColorSecondary",
        "getTextColorSecondary",
        "colorAccent",
        "getColorAccent",
        "<init>",
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
.field public static final Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;


# instance fields
.field private final colorAccent:I

.field private final colorControlNormal:I

.field private final context:Landroid/content/Context;

.field private final textColorPrimary:I

.field private final textColorSecondary:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/StripeColorUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/StripeColorUtils$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeColorUtils;->context:Landroid/content/Context;

    const p1, 0x1010435

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/StripeColorUtils;->getTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/stripe/android/view/StripeColorUtils;->colorAccent:I

    const p1, 0x1010429

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/StripeColorUtils;->getTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/stripe/android/view/StripeColorUtils;->colorControlNormal:I

    const p1, 0x1010036

    .line 4
    invoke-direct {p0, p1}, Lcom/stripe/android/view/StripeColorUtils;->getTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/stripe/android/view/StripeColorUtils;->textColorPrimary:I

    const p1, 0x1010038

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/view/StripeColorUtils;->getTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/stripe/android/view/StripeColorUtils;->textColorSecondary:I

    return-void
.end method

.method private final getTypedValue(I)Landroid/util/TypedValue;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/StripeColorUtils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v0
.end method


# virtual methods
.method public final getColorAccent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/StripeColorUtils;->colorAccent:I

    return v0
.end method

.method public final getColorControlNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/StripeColorUtils;->colorControlNormal:I

    return v0
.end method

.method public final getTextColorPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/StripeColorUtils;->textColorPrimary:I

    return v0
.end method

.method public final getTextColorSecondary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/StripeColorUtils;->textColorSecondary:I

    return v0
.end method

.method public final getTintedIconWithAttribute(Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 4
    iget-object p2, p0, Lcom/stripe/android/view/StripeColorUtils;->context:Landroid/content/Context;

    invoke-static {p2, p3}, Lh0/i/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "compatIcon"

    .line 8
    invoke-static {p2, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
