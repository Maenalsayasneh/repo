.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Li0/h/a/c/r/b;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/c/r/b<",
        "Li0/h/a/c/r/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->g2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    .line 2
    sget v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->g2:I

    invoke-direct {p0, p1, p2, v0, v1}, Li0/h/a/c/r/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast p2, Li0/h/a/c/r/u;

    .line 4
    new-instance v0, Li0/h/a/c/r/o;

    new-instance v1, Li0/h/a/c/r/p;

    invoke-direct {v1, p2}, Li0/h/a/c/r/p;-><init>(Li0/h/a/c/r/u;)V

    iget v2, p2, Li0/h/a/c/r/u;->g:I

    if-nez v2, :cond_0

    new-instance v2, Li0/h/a/c/r/r;

    invoke-direct {v2, p2}, Li0/h/a/c/r/r;-><init>(Li0/h/a/c/r/u;)V

    goto :goto_0

    :cond_0
    new-instance v2, Li0/h/a/c/r/t;

    invoke-direct {v2, p1, p2}, Li0/h/a/c/r/t;-><init>(Landroid/content/Context;Li0/h/a/c/r/u;)V

    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, Li0/h/a/c/r/o;-><init>(Landroid/content/Context;Li0/h/a/c/r/c;Li0/h/a/c/r/m;Li0/h/a/c/r/n;)V

    .line 5
    invoke-virtual {p0, v0}, Li0/h/a/c/r/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast p2, Li0/h/a/c/r/u;

    .line 7
    new-instance v0, Li0/h/a/c/r/i;

    new-instance v1, Li0/h/a/c/r/p;

    invoke-direct {v1, p2}, Li0/h/a/c/r/p;-><init>(Li0/h/a/c/r/u;)V

    invoke-direct {v0, p1, p2, v1}, Li0/h/a/c/r/i;-><init>(Landroid/content/Context;Li0/h/a/c/r/c;Li0/h/a/c/r/m;)V

    .line 8
    invoke-virtual {p0, v0}, Li0/h/a/c/r/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Li0/h/a/c/r/c;
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/c/r/u;

    invoke-direct {v0, p1, p2}, Li0/h/a/c/r/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    if-eqz v0, :cond_0

    check-cast v0, Li0/h/a/c/r/u;

    iget v0, v0, Li0/h/a/c/r/u;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Li0/h/a/c/r/b;->c(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v0, Li0/h/a/c/r/u;

    iget v0, v0, Li0/h/a/c/r/u;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v0, Li0/h/a/c/r/u;

    iget v0, v0, Li0/h/a/c/r/u;->h:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    move-object p2, p1

    check-cast p2, Li0/h/a/c/r/u;

    check-cast p1, Li0/h/a/c/r/u;

    iget p1, p1, Li0/h/a/c/r/u;->h:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    .line 3
    sget-object p1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 5
    iget-object p1, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast p1, Li0/h/a/c/r/u;

    iget p1, p1, Li0/h/a/c/r/u;->h:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast p1, Li0/h/a/c/r/u;

    iget p1, p1, Li0/h/a/c/r/u;->h:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p2, Li0/h/a/c/r/u;->i:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    .line 3
    invoke-virtual {p0}, Li0/h/a/c/r/b;->getIndeterminateDrawable()Li0/h/a/c/r/o;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Li0/h/a/c/r/b;->getProgressDrawable()Li0/h/a/c/r/i;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v0, Li0/h/a/c/r/u;

    iget v0, v0, Li0/h/a/c/r/u;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li0/h/a/c/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v0, Li0/h/a/c/r/u;

    iput p1, v0, Li0/h/a/c/r/u;->g:I

    .line 5
    invoke-virtual {v0}, Li0/h/a/c/r/u;->a()V

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Li0/h/a/c/r/b;->getIndeterminateDrawable()Li0/h/a/c/r/o;

    move-result-object p1

    new-instance v0, Li0/h/a/c/r/r;

    iget-object v1, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v1, Li0/h/a/c/r/u;

    invoke-direct {v0, v1}, Li0/h/a/c/r/r;-><init>(Li0/h/a/c/r/u;)V

    .line 7
    iput-object v0, p1, Li0/h/a/c/r/o;->f2:Li0/h/a/c/r/n;

    .line 8
    iput-object p1, v0, Li0/h/a/c/r/n;->a:Li0/h/a/c/r/o;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Li0/h/a/c/r/b;->getIndeterminateDrawable()Li0/h/a/c/r/o;

    move-result-object p1

    new-instance v0, Li0/h/a/c/r/t;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v2, Li0/h/a/c/r/u;

    invoke-direct {v0, v1, v2}, Li0/h/a/c/r/t;-><init>(Landroid/content/Context;Li0/h/a/c/r/u;)V

    .line 11
    iput-object v0, p1, Li0/h/a/c/r/o;->f2:Li0/h/a/c/r/n;

    .line 12
    iput-object p1, v0, Li0/h/a/c/r/n;->a:Li0/h/a/c/r/o;

    .line 13
    :goto_1
    invoke-virtual {p0}, Li0/h/a/c/r/b;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li0/h/a/c/r/b;->setIndicatorColor([I)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast p1, Li0/h/a/c/r/u;

    invoke-virtual {p1}, Li0/h/a/c/r/u;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    move-object v1, v0

    check-cast v1, Li0/h/a/c/r/u;

    iput p1, v1, Li0/h/a/c/r/u;->h:I

    .line 2
    check-cast v0, Li0/h/a/c/r/u;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 3
    sget-object v2, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v2, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v2, Li0/h/a/c/r/u;

    iget v2, v2, Li0/h/a/c/r/u;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    :goto_0
    iput-boolean v1, v0, Li0/h/a/c/r/u;->i:Z

    .line 8
    invoke-virtual {p0}, Li0/h/a/c/r/b;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li0/h/a/c/r/b;->setTrackCornerRadius(I)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast p1, Li0/h/a/c/r/u;

    invoke-virtual {p1}, Li0/h/a/c/r/u;->a()V

    .line 3
    invoke-virtual {p0}, Li0/h/a/c/r/b;->invalidate()V

    return-void
.end method
