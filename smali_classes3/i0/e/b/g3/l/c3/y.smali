.class public Li0/e/b/g3/l/c3/y;
.super Li0/b/a/t;
.source "ClubSectionHeaderModel_.java"

# interfaces
.implements Li0/b/a/z;
.implements Li0/e/b/g3/l/c3/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/t<",
        "Li0/e/b/g3/l/c3/w;",
        ">;",
        "Li0/b/a/z<",
        "Li0/e/b/g3/l/c3/w;",
        ">;",
        "Li0/e/b/g3/l/c3/x;"
    }
.end annotation


# instance fields
.field public i:Li0/b/a/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/b/a/t;-><init>()V

    .line 2
    new-instance v0, Li0/b/a/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/b/a/k0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/l/c3/w;

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/w;

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)Li0/e/b/g3/l/c3/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;)Li0/e/b/g3/l/c3/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iget-object v0, p0, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    .line 3
    iput-object p1, v0, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Li0/b/a/k0;->d:I

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/w;

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
    instance-of v1, p1, Li0/e/b/g3/l/c3/y;

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
    check-cast p1, Li0/e/b/g3/l/c3/y;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    iget-object p1, p1, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Li0/b/a/k0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/l/c3/w;

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

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li0/b/a/k0;->hashCode()I

    move-result v1

    :cond_0
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
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/w;

    .line 2
    iget-object v0, p0, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/b/a/k0;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/b/g3/l/c3/w;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Li0/b/a/t;)V
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/w;

    .line 2
    instance-of v0, p2, Li0/e/b/g3/l/c3/y;

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Li0/b/a/k0;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Li0/e/b/g3/l/c3/w;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_0
    check-cast p2, Li0/e/b/g3/l/c3/y;

    .line 5
    iget-object v0, p0, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    iget-object p2, p2, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Li0/b/a/k0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    :goto_0
    iget-object p2, p0, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Li0/b/a/k0;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Li0/e/b/g3/l/c3/w;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Li0/e/b/g3/l/c3/w;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li0/e/b/g3/l/c3/w;-><init>(Landroid/content/Context;)V

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

    const-string v0, "ClubSectionHeaderModel_{title_StringAttributeData="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/l/c3/y;->i:Li0/b/a/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    check-cast p5, Li0/e/b/g3/l/c3/w;

    return-void
.end method
