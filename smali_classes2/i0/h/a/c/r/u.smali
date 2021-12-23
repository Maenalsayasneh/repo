.class public final Li0/h/a/c/r/u;
.super Li0/h/a/c/r/c;
.source "LinearProgressIndicatorSpec.java"


# instance fields
.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget v6, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    .line 2
    sget v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->g2:I

    .line 3
    invoke-direct {p0, p1, p2, v6, v7}, Li0/h/a/c/r/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v8, Lcom/google/android/material/R$styleable;->LinearProgressIndicator:[I

    const/4 v9, 0x0

    new-array v5, v9, [I

    .line 5
    invoke-static {p1, p2, v6, v7}, Li0/h/a/c/q/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v8

    move v3, v6

    move v4, v7

    .line 6
    invoke-static/range {v0 .. v5}, Li0/h/a/c/q/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p1, p2, v8, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Li0/h/a/c/r/u;->g:I

    .line 10
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indicatorDirectionLinear:I

    .line 11
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Li0/h/a/c/r/u;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Li0/h/a/c/r/u;->a()V

    .line 14
    iget p1, p0, Li0/h/a/c/r/u;->h:I

    if-ne p1, v0, :cond_0

    move v9, v0

    :cond_0
    iput-boolean v9, p0, Li0/h/a/c/r/u;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Li0/h/a/c/r/u;->g:I

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Li0/h/a/c/r/c;->b:I

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Li0/h/a/c/r/c;->c:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
