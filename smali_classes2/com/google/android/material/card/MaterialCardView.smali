.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Li0/h/a/c/w/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final c2:[I

.field public static final d2:[I

.field public static final e2:[I

.field public static final f2:I


# instance fields
.field public final g2:Li0/h/a/c/i/a;

.field public h2:Z

.field public i2:Z

.field public j2:Z

.field public k2:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->c2:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->d2:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Lcom/google/android/material/R$attr;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->e2:[I

    .line 4
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->f2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget v6, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    .line 2
    sget v7, Lcom/google/android/material/card/MaterialCardView;->f2:I

    invoke-static {p1, p2, v6, v7}, Li0/h/a/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->i2:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->j2:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->h2:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, v6

    move v4, v7

    .line 8
    invoke-static/range {v0 .. v5}, Li0/h/a/c/q/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    new-instance v1, Li0/h/a/c/i/a;

    invoke-direct {v1, p0, p2, v6, v7}, Li0/h/a/c/i/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 10
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    iget-object v2, v1, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    invoke-virtual {v2, p2}, Li0/h/a/c/w/g;->t(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v2

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v3

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v4

    .line 16
    iget-object v5, v1, Li0/h/a/c/i/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {v1}, Li0/h/a/c/i/a;->k()V

    .line 18
    iget-object p2, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 20
    invoke-static {p2, v0, v2}, Li0/h/a/b/c/m/b;->M(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Li0/h/a/c/i/a;->o:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Li0/h/a/c/i/a;->o:Landroid/content/res/ColorStateList;

    .line 22
    :cond_0
    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Li0/h/a/c/i/a;->i:I

    .line 23
    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Li0/h/a/c/i/a;->u:Z

    .line 24
    iget-object v2, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 25
    iget-object p2, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 27
    invoke-static {p2, v0, v2}, Li0/h/a/b/c/m/b;->M(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Li0/h/a/c/i/a;->m:Landroid/content/res/ColorStateList;

    .line 28
    iget-object p2, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 30
    invoke-static {p2, v0, v2}, Li0/h/a/b/c/m/b;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Li0/h/a/c/i/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 34
    iput p2, v1, Li0/h/a/c/i/a;->h:I

    .line 35
    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 37
    iput p2, v1, Li0/h/a/c/i/a;->g:I

    .line 38
    iget-object p2, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 40
    invoke-static {p2, v0, v2}, Li0/h/a/b/c/m/b;->M(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Li0/h/a/c/i/a;->l:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 41
    iget-object p2, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 42
    invoke-static {p2, v2}, Li0/h/a/b/c/m/b;->L(Landroid/view/View;I)I

    move-result p2

    .line 43
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Li0/h/a/c/i/a;->l:Landroid/content/res/ColorStateList;

    .line 44
    :cond_1
    iget-object p2, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 46
    invoke-static {p2, v0, v2}, Li0/h/a/b/c/m/b;->M(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 47
    iget-object v2, v1, Li0/h/a/c/i/a;->f:Li0/h/a/c/w/g;

    if-nez p2, :cond_2

    .line 48
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 49
    :cond_2
    invoke-virtual {v2, p2}, Li0/h/a/c/w/g;->t(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-virtual {v1}, Li0/h/a/c/i/a;->m()V

    .line 51
    iget-object p1, v1, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    iget-object p2, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Li0/h/a/c/w/g;->s(F)V

    .line 52
    invoke-virtual {v1}, Li0/h/a/c/i/a;->n()V

    .line 53
    iget-object p1, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v1, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    invoke-virtual {v1, p2}, Li0/h/a/c/i/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p1, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Li0/h/a/c/i/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, v1, Li0/h/a/c/i/a;->f:Li0/h/a/c/w/g;

    :goto_0
    iput-object p1, v1, Li0/h/a/c/i/a;->j:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object p2, v1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, p1}, Li0/h/a/c/i/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 3
    iget-object v1, v1, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 3
    iget-object v1, v0, Li0/h/a/c/i/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v3, v0, Li0/h/a/c/i/a;->p:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, v0, Li0/h/a/c/i/a;->p:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Li0/h/a/c/i/a;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    .line 3
    iget-object v0, v0, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iget-object v0, v0, Li0/h/a/c/w/g$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->f:Li0/h/a/c/w/g;

    .line 3
    iget-object v0, v0, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iget-object v0, v0, Li0/h/a/c/w/g$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget v0, v0, Li0/h/a/c/i/a;->g:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget v0, v0, Li0/h/a/c/i/a;->h:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->d:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->d:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->d:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->d:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    .line 3
    iget-object v0, v0, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iget v0, v0, Li0/h/a/c/w/g$b;->k:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    invoke-virtual {v0}, Li0/h/a/c/w/g;->n()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Li0/h/a/c/w/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->n:Li0/h/a/c/w/k;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget v0, v0, Li0/h/a/c/i/a;->i:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i2:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 3
    iget-object v0, v0, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    .line 4
    invoke-static {p0, v0}, Li0/h/a/b/c/m/b;->m0(Landroid/view/View;Li0/h/a/c/w/g;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->c2:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->d2:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j2:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->e2:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p1, Li0/h/a/c/i/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    .line 4
    iget v1, p1, Li0/h/a/c/i/a;->g:I

    sub-int/2addr p2, v1

    iget v2, p1, Li0/h/a/c/i/a;->h:I

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 5
    iget-object v1, p1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Li0/h/a/c/i/a;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Li0/h/a/c/i/a;->c()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr p2, v1

    :cond_0
    move v5, v0

    .line 8
    iget v0, p1, Li0/h/a/c/i/a;->g:I

    .line 9
    iget-object v1, p1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    sget-object v2, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v4, p2

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    move v4, v0

    .line 12
    :goto_0
    iget-object v0, p1, Li0/h/a/c/i/a;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    iget v3, p1, Li0/h/a/c/i/a;->g:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->h2:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 3
    iget-boolean v0, v0, Li0/h/a/c/i/a;->t:Z

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Li0/h/a/c/i/a;->t:Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    invoke-virtual {v0, p1}, Li0/h/a/c/w/g;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 4
    iget-object v0, v0, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    invoke-virtual {v0, p1}, Li0/h/a/c/w/g;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 3
    iget-object v0, p1, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    iget-object p1, p1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Li0/h/a/c/w/g;->s(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v0, v0, Li0/h/a/c/i/a;->f:Li0/h/a/c/w/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Li0/h/a/c/w/g;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iput-boolean p1, v0, Li0/h/a/c/i/a;->u:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i2:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {v0, p1}, Li0/h/a/c/i/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iput p1, v0, Li0/h/a/c/i/a;->g:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iput p1, v0, Li0/h/a/c/i/a;->g:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lh0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0/h/a/c/i/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iput p1, v0, Li0/h/a/c/i/a;->h:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iput p1, v0, Li0/h/a/c/i/a;->h:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iput-object p1, v0, Li0/h/a/c/i/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Li0/h/a/c/i/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Li0/h/a/c/i/a;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li0/h/a/c/i/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Li0/h/a/c/i/a;->f:Li0/h/a/c/w/g;

    :goto_0
    iput-object v1, p1, Li0/h/a/c/i/a;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Li0/h/a/c/i/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Li0/h/a/c/i/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j2:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->j2:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {p1}, Li0/h/a/c/i/a;->l()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k2:Lcom/google/android/material/card/MaterialCardView$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {p1}, Li0/h/a/c/i/a;->l()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {p1}, Li0/h/a/c/i/a;->k()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget-object v1, v0, Li0/h/a/c/i/a;->e:Li0/h/a/c/w/g;

    invoke-virtual {v1, p1}, Li0/h/a/c/w/g;->u(F)V

    .line 3
    iget-object v1, v0, Li0/h/a/c/i/a;->f:Li0/h/a/c/w/g;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Li0/h/a/c/w/g;->u(F)V

    .line 5
    :cond_0
    iget-object v0, v0, Li0/h/a/c/i/a;->s:Li0/h/a/c/w/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Li0/h/a/c/w/g;->u(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 3
    iget-object v1, v0, Li0/h/a/c/i/a;->n:Li0/h/a/c/w/k;

    invoke-virtual {v1, p1}, Li0/h/a/c/w/k;->e(F)Li0/h/a/c/w/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0/h/a/c/i/a;->h(Li0/h/a/c/w/k;)V

    .line 4
    iget-object p1, v0, Li0/h/a/c/i/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Li0/h/a/c/i/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Li0/h/a/c/i/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Li0/h/a/c/i/a;->k()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Li0/h/a/c/i/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Li0/h/a/c/i/a;->l()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iput-object p1, v0, Li0/h/a/c/i/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Li0/h/a/c/i/a;->m()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lh0/b/b/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    iput-object p1, v0, Li0/h/a/c/i/a;->l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Li0/h/a/c/i/a;->m()V

    return-void
.end method

.method public setShapeAppearanceModel(Li0/h/a/c/w/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/h/a/c/w/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {v0, p1}, Li0/h/a/c/i/a;->h(Li0/h/a/c/w/k;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v1, v0, Li0/h/a/c/i/a;->o:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Li0/h/a/c/i/a;->o:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Li0/h/a/c/i/a;->n()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 6
    iget-object v1, v0, Li0/h/a/c/i/a;->o:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, v0, Li0/h/a/c/i/a;->o:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0}, Li0/h/a/c/i/a;->n()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    .line 2
    iget v1, v0, Li0/h/a/c/i/a;->i:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Li0/h/a/c/i/a;->i:I

    .line 4
    invoke-virtual {v0}, Li0/h/a/c/i/a;->n()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {p1}, Li0/h/a/c/i/a;->l()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g2:Li0/h/a/c/i/a;

    invoke-virtual {p1}, Li0/h/a/c/i/a;->k()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i2:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i2:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k2:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->i2:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method
