.class public Li0/e/c/c/k0/k;
.super Li0/b/a/t;
.source "LoadingSegmentViewModel_.java"

# interfaces
.implements Li0/b/a/z;
.implements Li0/e/c/c/k0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/t<",
        "Li0/e/c/c/k0/i;",
        ">;",
        "Li0/b/a/z<",
        "Li0/e/c/c/k0/i;",
        ">;",
        "Li0/e/c/c/k0/j;"
    }
.end annotation


# instance fields
.field public i:Li0/b/a/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/a/j0<",
            "Li0/e/c/c/k0/k;",
            "Li0/e/c/c/k0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/b/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Li0/e/c/c/k0/i;

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/k;->i:Li0/b/a/j0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p2, p1}, Li0/b/a/j0;->a(Li0/b/a/t;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/c/k0/i;

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)Li0/e/c/c/k0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    return-object p0
.end method

.method public E(Li0/b/a/j0;)Li0/e/c/c/k0/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/k;->i:Li0/b/a/j0;

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/c/k0/i;

    const-string p1, "The model was changed during the bind call."

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li0/e/c/c/k0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Li0/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Li0/e/c/c/k0/k;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li0/e/c/c/k0/k;->i:Li0/b/a/j0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object p1, p1, Li0/e/c/c/k0/k;->i:Li0/b/a/j0;

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/c/c/k0/i;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 2
    invoke-virtual {p0, p1, p3}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Li0/b/a/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Li0/e/c/c/k0/k;->i:Li0/b/a/j0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Li0/b/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Li0/b/a/o;->addInternal(Li0/b/a/t;)V

    .line 2
    invoke-virtual {p0, p1}, Li0/b/a/t;->j(Li0/b/a/o;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/c/k0/i;

    return-void
.end method

.method public l(Ljava/lang/Object;Li0/b/a/t;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/c/k0/i;

    .line 2
    instance-of p1, p2, Li0/e/c/c/k0/k;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Li0/e/c/c/k0/k;

    :goto_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Li0/e/c/c/k0/i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li0/e/c/c/k0/i;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(III)I
    .locals 0

    return p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(J)Li0/b/a/t;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li0/b/a/t;->r(J)Li0/b/a/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadingSegmentViewModel_{}"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-super {p0}, Li0/b/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Li0/e/c/c/k0/i;

    return-void
.end method
