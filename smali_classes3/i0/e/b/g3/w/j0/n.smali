.class public Li0/e/b/g3/w/j0/n;
.super Li0/e/b/g3/w/j0/m;
.source "SearchQueryView_.java"

# interfaces
.implements Li0/b/a/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/g3/w/j0/m;",
        "Li0/b/a/z<",
        "Li0/e/b/g3/w/j0/m$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/g3/w/j0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/w/j0/m$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/w/j0/m$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public E(Landroid/view/ViewParent;)Li0/b/a/r;
    .locals 0

    .line 1
    new-instance p1, Li0/e/b/g3/w/j0/m$a;

    invoke-direct {p1}, Li0/e/b/g3/w/j0/m$a;-><init>()V

    return-object p1
.end method

.method public F(FFIILi0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p5, Li0/e/b/g3/w/j0/m$a;

    return-void
.end method

.method public G(ILi0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/w/j0/m$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public H(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/w/j0/m$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public I(ILi0/e/b/a3/f/d;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/w/j0/m$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public J(Li0/e/b/a3/f/d;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/w/j0/m$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/w/j0/m$a;

    const-string p1, "The model was changed during the bind call."

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li0/e/b/g3/w/j0/n;

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
    check-cast p1, Li0/e/b/g3/w/j0/n;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li0/e/b/g3/w/j0/m;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Li0/e/b/g3/w/j0/m;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p1, Li0/e/b/g3/w/j0/m;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Li0/e/b/g3/w/j0/m;->k:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v3, p1, Li0/e/b/g3/w/j0/m;->k:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p1, Li0/e/b/g3/w/j0/m;->k:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 13
    :cond_7
    iget-object p1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/w/j0/m$a;

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
    iget-object v2, p0, Li0/e/b/g3/w/j0/m;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Li0/e/b/g3/w/j0/m;->k:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
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

.method public o()I
    .locals 1

    const v0, 0x7f0d019f

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

    const-string v0, "SearchQueryView_{query="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0/e/b/g3/w/j0/m;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Li0/e/b/g3/w/j0/m;->k:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
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
    check-cast p5, Li0/e/b/g3/w/j0/m$a;

    return-void
.end method
