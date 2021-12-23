.class public final Lg0/c/a;
.super Li0/b/c/b;
.source "ImageViewStyleApplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/c/b<",
        "Li0/b/c/f/b;",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Li0/b/c/f/b;

    invoke-direct {v0, p1}, Li0/b/c/f/b;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {p0, v0}, Li0/b/c/b;-><init>(Li0/b/c/f/c;)V

    return-void
.end method


# virtual methods
.method public b(Li0/b/c/g/e;)V
    .locals 2

    .line 1
    new-instance v0, Lg0/b/b;

    .line 2
    iget-object v1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 3
    invoke-direct {v0, v1}, Lg0/b/b;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Li0/b/c/b;->a:Li0/b/c/b$a;

    .line 5
    iput-object v1, v0, Li0/b/c/b;->a:Li0/b/c/b$a;

    .line 6
    invoke-virtual {v0, p1}, Li0/b/c/b;->a(Li0/b/c/g/e;)V

    return-void
.end method

.method public c()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/paris/R$styleable;->Paris_ImageView:[I

    return-object v0
.end method

.method public d(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_ImageView_android_scaleType:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Li0/b/c/f/b;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->h(I)I

    move-result p1

    .line 7
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget-object v1, Li0/b/c/f/b;->b:[Landroid/widget/ImageView$ScaleType;

    array-length v2, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    aget-object p1, v1, p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    :cond_2
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_ImageView_android_tint:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Li0/b/c/f/b;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_3
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_ImageView_android_src:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Li0/b/c/f/b;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    iget-object p2, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 21
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public e(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
