.class public final Li0/h/a/c/r/h;
.super Li0/h/a/c/r/c;
.source "CircularProgressIndicatorSpec.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget v6, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    .line 2
    sget v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->g2:I

    .line 3
    invoke-direct {p0, p1, p2, v6, v7}, Li0/h/a/c/r/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 6
    sget-object v10, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    const/4 v11, 0x0

    new-array v5, v11, [I

    .line 7
    invoke-static {p1, p2, v6, v7}, Li0/h/a/c/q/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v10

    move v3, v6

    move v4, v7

    .line 8
    invoke-static/range {v0 .. v5}, Li0/h/a/c/q/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    invoke-virtual {p1, p2, v10, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorSize:I

    .line 11
    invoke-static {p1, p2, v0, v8}, Li0/h/a/b/c/m/b;->O(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Li0/h/a/c/r/h;->g:I

    .line 12
    sget v0, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorInset:I

    .line 13
    invoke-static {p1, p2, v0, v9}, Li0/h/a/b/c/m/b;->O(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Li0/h/a/c/r/h;->h:I

    .line 14
    sget p1, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 15
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Li0/h/a/c/r/h;->i:I

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Li0/h/a/c/r/h;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Li0/h/a/c/r/h;->g:I

    iget v1, p0, Li0/h/a/c/r/c;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The indicatorSize ("

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Li0/h/a/c/r/h;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " px) cannot be less than twice of the trackThickness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li0/h/a/c/r/c;->a:I

    const-string v3, " px)."

    invoke-static {v1, v2, v3}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
