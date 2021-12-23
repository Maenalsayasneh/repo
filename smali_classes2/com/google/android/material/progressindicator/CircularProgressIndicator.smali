.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Li0/h/a/c/r/b;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/c/r/b<",
        "Li0/h/a/c/r/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final g2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->g2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    .line 2
    sget v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->g2:I

    invoke-direct {p0, p1, p2, v0, v1}, Li0/h/a/c/r/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast p2, Li0/h/a/c/r/h;

    .line 4
    new-instance v0, Li0/h/a/c/r/o;

    new-instance v1, Li0/h/a/c/r/d;

    invoke-direct {v1, p2}, Li0/h/a/c/r/d;-><init>(Li0/h/a/c/r/h;)V

    new-instance v2, Li0/h/a/c/r/g;

    invoke-direct {v2, p2}, Li0/h/a/c/r/g;-><init>(Li0/h/a/c/r/h;)V

    invoke-direct {v0, p1, p2, v1, v2}, Li0/h/a/c/r/o;-><init>(Landroid/content/Context;Li0/h/a/c/r/c;Li0/h/a/c/r/m;Li0/h/a/c/r/n;)V

    .line 5
    invoke-virtual {p0, v0}, Li0/h/a/c/r/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast p2, Li0/h/a/c/r/h;

    .line 7
    new-instance v0, Li0/h/a/c/r/i;

    new-instance v1, Li0/h/a/c/r/d;

    invoke-direct {v1, p2}, Li0/h/a/c/r/d;-><init>(Li0/h/a/c/r/h;)V

    invoke-direct {v0, p1, p2, v1}, Li0/h/a/c/r/i;-><init>(Landroid/content/Context;Li0/h/a/c/r/c;Li0/h/a/c/r/m;)V

    .line 8
    invoke-virtual {p0, v0}, Li0/h/a/c/r/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Li0/h/a/c/r/c;
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/c/r/h;

    invoke-direct {v0, p1, p2}, Li0/h/a/c/r/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v0, Li0/h/a/c/r/h;

    iget v0, v0, Li0/h/a/c/r/h;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v0, Li0/h/a/c/r/h;

    iget v0, v0, Li0/h/a/c/r/h;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v0, Li0/h/a/c/r/h;

    iget v0, v0, Li0/h/a/c/r/h;->g:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast v0, Li0/h/a/c/r/h;

    iput p1, v0, Li0/h/a/c/r/h;->i:I

    .line 2
    invoke-virtual {p0}, Li0/h/a/c/r/b;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    move-object v1, v0

    check-cast v1, Li0/h/a/c/r/h;

    iget v1, v1, Li0/h/a/c/r/h;->h:I

    if-eq v1, p1, :cond_0

    .line 2
    check-cast v0, Li0/h/a/c/r/h;

    iput p1, v0, Li0/h/a/c/r/h;->h:I

    .line 3
    invoke-virtual {p0}, Li0/h/a/c/r/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    move-object v1, v0

    check-cast v1, Li0/h/a/c/r/h;

    iget v1, v1, Li0/h/a/c/r/h;->g:I

    if-eq v1, p1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Li0/h/a/c/r/h;

    iput p1, v1, Li0/h/a/c/r/h;->g:I

    .line 3
    check-cast v0, Li0/h/a/c/r/h;

    invoke-virtual {v0}, Li0/h/a/c/r/h;->a()V

    .line 4
    invoke-virtual {p0}, Li0/h/a/c/r/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li0/h/a/c/r/b;->setTrackThickness(I)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/b;->d:Li0/h/a/c/r/c;

    check-cast p1, Li0/h/a/c/r/h;

    invoke-virtual {p1}, Li0/h/a/c/r/h;->a()V

    return-void
.end method
