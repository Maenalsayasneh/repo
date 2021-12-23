.class public Lh0/b/f/f;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Lh0/i/j/b;


# instance fields
.field private final mBackgroundTintHelper:Lh0/b/f/e;

.field private final mTextHelper:Lh0/b/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh0/b/f/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lh0/b/f/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lh0/b/f/t0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lh0/b/f/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lh0/b/f/e;

    invoke-direct {p1, p0}, Lh0/b/f/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh0/b/f/f;->mBackgroundTintHelper:Lh0/b/f/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Lh0/b/f/e;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lh0/b/f/v;

    invoke-direct {p1, p0}, Lh0/b/f/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    .line 8
    invoke-virtual {p1, p2, p3}, Lh0/b/f/v;->e(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lh0/b/f/v;->b()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lh0/b/f/f;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh0/b/f/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lh0/b/f/v;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lh0/i/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lh0/b/f/v;->i:Lh0/b/f/x;

    .line 5
    iget v0, v0, Lh0/b/f/x;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lh0/i/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lh0/b/f/v;->i:Lh0/b/f/x;

    .line 5
    iget v0, v0, Lh0/b/f/x;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lh0/i/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lh0/b/f/v;->i:Lh0/b/f/x;

    .line 5
    iget v0, v0, Lh0/b/f/x;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lh0/i/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lh0/b/f/v;->i:Lh0/b/f/x;

    .line 5
    iget-object v0, v0, Lh0/b/f/x;->i:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lh0/i/j/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lh0/b/f/v;->i:Lh0/b/f/x;

    .line 5
    iget v0, v0, Lh0/b/f/x;->d:I

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/f;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh0/b/f/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/f;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh0/b/f/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    .line 2
    iget-object v0, v0, Lh0/b/f/v;->h:Lh0/b/f/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh0/b/f/u0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    .line 2
    iget-object v0, v0, Lh0/b/f/v;->h:Lh0/b/f/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh0/b/f/u0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p2, Lh0/i/j/b;->a:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lh0/b/f/v;->i:Lh0/b/f/x;

    invoke-virtual {p1}, Lh0/b/f/x;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz p1, :cond_0

    sget-boolean p2, Lh0/i/j/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh0/b/f/v;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    .line 4
    iget-object p1, p1, Lh0/b/f/v;->i:Lh0/b/f/x;

    invoke-virtual {p1}, Lh0/b/f/x;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lh0/i/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lh0/b/f/v;->h(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lh0/i/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lh0/b/f/v;->i([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lh0/i/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lh0/b/f/v;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lh0/b/f/f;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh0/b/f/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lh0/b/f/f;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lh0/b/f/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/a/b/b/a;->G0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh0/b/f/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/f;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh0/b/f/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/f;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh0/b/f/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    invoke-virtual {v0, p1}, Lh0/b/f/v;->k(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    invoke-virtual {p1}, Lh0/b/f/v;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    invoke-virtual {v0, p1}, Lh0/b/f/v;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    invoke-virtual {p1}, Lh0/b/f/v;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/b/f/v;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lh0/i/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lh0/b/f/f;->mTextHelper:Lh0/b/f/v;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lh0/b/f/v;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Lh0/b/f/v;->i:Lh0/b/f/x;

    invoke-virtual {v0, p1, p2}, Lh0/b/f/x;->f(IF)V

    :cond_1
    :goto_0
    return-void
.end method
