.class public final Lcom/clubhouse/android/shared/ui/AvatarView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/shared/ui/AvatarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u00012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010$\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\rR\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0011R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/clubhouse/android/shared/ui/AvatarView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm0/i;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "a2",
        "F",
        "avatarBorderStrokeWidth",
        "Landroid/text/TextPaint;",
        "q",
        "Landroid/text/TextPaint;",
        "borderPaint",
        "",
        "Y1",
        "I",
        "avatarBackgroundColor",
        "b2",
        "getSquareness",
        "()F",
        "setSquareness",
        "(F)V",
        "squareness",
        "",
        "value",
        "c2",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "getName",
        "setName",
        "name",
        "x",
        "textPaint",
        "Landroid/graphics/Rect;",
        "y",
        "Landroid/graphics/Rect;",
        "textRect",
        "Z1",
        "avatarBorderColor",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "c",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/shared/ui/AvatarView$a;


# instance fields
.field public Y1:I

.field public Z1:I

.field public a2:F

.field public b2:F

.field public c2:Ljava/lang/String;

.field public final d:Landroid/graphics/Paint;

.field public final q:Landroid/text/TextPaint;

.field public final x:Landroid/text/TextPaint;

.field public final y:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/shared/ui/AvatarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/shared/ui/AvatarView$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->d:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->q:Landroid/text/TextPaint;

    .line 5
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->x:Landroid/text/TextPaint;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->y:Landroid/graphics/Rect;

    .line 7
    sget v1, Lcom/clubhouse/android/core/R$color;->clubhouse_gray_wash:I

    invoke-static {p1, v1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->Y1:I

    .line 8
    sget v4, Lcom/clubhouse/android/core/R$color;->clubhouse_dark_gray:I

    invoke-static {p1, v4}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->Z1:I

    const v4, 0x3e99999a    # 0.3f

    .line 9
    iput v4, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->a2:F

    const v5, 0x3f2e147b    # 0.68f

    .line 10
    iput v5, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->b2:F

    const-string v5, ""

    .line 11
    iput-object v5, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->c2:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 13
    sget-object v5, Lcom/clubhouse/android/core/R$styleable;->AvatarView:[I

    .line 14
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v5, "context.obtainStyledAttributes(attrs,\n            R.styleable.AvatarView\n        )"

    invoke-static {p2, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v5, Lcom/clubhouse/android/core/R$styleable;->AvatarView_backgroundColorResourceId:I

    .line 16
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    invoke-static {p1, v1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->Y1:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    sget v5, Lcom/clubhouse/android/core/R$styleable;->AvatarView_borderColorResourceId:I

    .line 20
    sget v6, Lcom/clubhouse/android/core/R$color;->clubhouse_eggshell:I

    .line 21
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->Z1:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget p2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->Y1:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget p2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->Z1:I

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget p2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->a2:F

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 28
    sget p2, Lcom/clubhouse/android/core/R$font;->nunito_semi_bold:I

    .line 29
    invoke-static {p1, p2}, Lh0/i/b/d/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AvatarView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSquareness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->b2:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->c2:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->b2:F

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->b(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->x:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->x:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/clubhouse/android/core/R$color;->clubhouse_dark_gray:I

    invoke-static {v1, v2}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 13
    iget-object v2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->x:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->x:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->c2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->y:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->x:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->c2:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->x:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->x:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    add-float/2addr v5, v4

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    .line 20
    iget-object v2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->x:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSquareness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->b2:F

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->c2:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
