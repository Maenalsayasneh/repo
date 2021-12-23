.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final c:[I

.field public static final d:Lh0/e/a/c;


# instance fields
.field public Y1:I

.field public final Z1:Landroid/graphics/Rect;

.field public final a2:Landroid/graphics/Rect;

.field public final b2:Lh0/e/a/b;

.field public q:Z

.field public x:Z

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/cardview/widget/CardView;->c:[I

    .line 2
    new-instance v0, Lh0/e/a/a;

    invoke-direct {v0}, Lh0/e/a/a;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->d:Lh0/e/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/cardview/R$attr;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->Z1:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->a2:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v1, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    .line 6
    sget-object v2, Landroidx/cardview/R$styleable;->CardView:[I

    sget v3, Landroidx/cardview/R$style;->CardView:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Landroidx/cardview/widget/CardView;->c:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 12
    invoke-static {p3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p3, 0x2

    .line 13
    aget p2, p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/cardview/R$color;->cardview_light_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/cardview/R$color;->cardview_dark_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 16
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 17
    :goto_1
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 18
    sget v4, Landroidx/cardview/R$styleable;->CardView_cardElevation:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 19
    sget v5, Landroidx/cardview/R$styleable;->CardView_cardMaxElevation:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 20
    sget v5, Landroidx/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->q:Z

    .line 21
    sget v5, Landroidx/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->x:Z

    .line 22
    sget v5, Landroidx/cardview/R$styleable;->CardView_contentPadding:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 23
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingLeft:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 24
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingTop:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 25
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingRight:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 26
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingBottom:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, v3

    if-lez v0, :cond_2

    move v3, v4

    .line 27
    :cond_2
    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/cardview/widget/CardView;->y:I

    .line 28
    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/cardview/widget/CardView;->Y1:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    sget-object p1, Landroidx/cardview/widget/CardView;->d:Lh0/e/a/c;

    check-cast p1, Lh0/e/a/a;

    .line 31
    new-instance v0, Lh0/e/a/d;

    invoke-direct {v0, p2, p3}, Lh0/e/a/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    move-object p2, v1

    check-cast p2, Landroidx/cardview/widget/CardView$a;

    .line 33
    iput-object v0, p2, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object p3, p2, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p2, p2, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 36
    invoke-virtual {p2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    invoke-virtual {p2, v4}, Landroid/view/View;->setElevation(F)V

    .line 38
    invoke-virtual {p1, v1, v3}, Lh0/e/a/a;->b(Lh0/e/a/b;F)V

    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lh0/e/a/d;

    .line 5
    iget-object v0, v0, Lh0/e/a/d;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->Z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->Z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->Z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->Z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lh0/e/a/d;

    .line 5
    iget v0, v0, Lh0/e/a/d;->e:F

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->x:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lh0/e/a/d;

    .line 5
    iget v0, v0, Lh0/e/a/d;->a:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->q:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lh0/e/a/d;

    .line 5
    invoke-virtual {v0, p1}, Lh0/e/a/d;->b(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    .line 8
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 9
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Lh0/e/a/d;

    .line 11
    invoke-virtual {v0, p1}, Lh0/e/a/d;->b(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->d:Lh0/e/a/c;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    check-cast v0, Lh0/e/a/a;

    invoke-virtual {v0, v1, p1}, Lh0/e/a/a;->b(Lh0/e/a/b;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->Y1:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->y:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->x:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->x:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/CardView;->d:Lh0/e/a/c;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    check-cast p1, Lh0/e/a/a;

    .line 4
    invoke-virtual {p1, v0}, Lh0/e/a/a;->a(Lh0/e/a/b;)Lh0/e/a/d;

    move-result-object v1

    .line 5
    iget v1, v1, Lh0/e/a/d;->e:F

    .line 6
    invoke-virtual {p1, v0, v1}, Lh0/e/a/a;->b(Lh0/e/a/b;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lh0/e/a/d;

    .line 5
    iget v1, v0, Lh0/e/a/d;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, v0, Lh0/e/a/d;->a:F

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lh0/e/a/d;->c(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->q:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/CardView;->d:Lh0/e/a/c;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->b2:Lh0/e/a/b;

    check-cast p1, Lh0/e/a/a;

    .line 4
    invoke-virtual {p1, v0}, Lh0/e/a/a;->a(Lh0/e/a/b;)Lh0/e/a/d;

    move-result-object v1

    .line 5
    iget v1, v1, Lh0/e/a/d;->e:F

    .line 6
    invoke-virtual {p1, v0, v1}, Lh0/e/a/a;->b(Lh0/e/a/b;F)V

    :cond_0
    return-void
.end method
