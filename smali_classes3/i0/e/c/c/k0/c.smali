.class public Li0/e/c/c/k0/c;
.super Li0/b/a/t;
.source "ChatHeaderAvatarViewModel_.java"

# interfaces
.implements Li0/b/a/z;
.implements Li0/e/c/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/t<",
        "Li0/e/c/c/k0/a;",
        ">;",
        "Li0/b/a/z<",
        "Li0/e/c/c/k0/a;",
        ">;",
        "Li0/e/c/c/k0/b;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/b/a/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/c/c/k0/a;

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li0/e/c/c/k0/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(Ljava/lang/String;)Li0/e/c/c/k0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public E(Landroid/view/View$OnClickListener;)Li0/e/c/c/k0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public F([Ljava/lang/Number;)Li0/e/c/c/k0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    return-object p0
.end method

.method public G(Ljava/lang/Integer;)Li0/e/c/c/k0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Li0/e/c/c/k0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/c/k0/a;

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
    instance-of v1, p1, Li0/e/c/c/k0/c;

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
    check-cast p1, Li0/e/c/c/k0/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v3, p1, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 8
    :cond_8
    iget-object v1, p0, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    iget-object p1, p1, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_a

    move p1, v0

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/c/c/k0/a;

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
    iget-object v2, p0, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
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
    .locals 1

    .line 1
    check-cast p1, Li0/e/c/c/k0/a;

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/a;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/a;->setAvatar(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/a;->setLastActiveMinutes(Ljava/lang/Integer;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Li0/b/a/t;)V
    .locals 5

    .line 1
    check-cast p1, Li0/e/c/c/k0/a;

    .line 2
    instance-of v0, p2, Li0/e/c/c/k0/c;

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Li0/e/c/c/k0/a;->setName(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Li0/e/c/c/k0/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Li0/e/c/c/k0/a;->setAvatar(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Li0/e/c/c/k0/a;->setLastActiveMinutes(Ljava/lang/Integer;)V

    goto :goto_5

    .line 7
    :cond_0
    check-cast p2, Li0/e/c/c/k0/c;

    .line 8
    iget-object v0, p0, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p2, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    :goto_0
    iget-object v0, p0, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/a;->setName(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object v4, p2, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eq v3, v1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    iget-object v0, p0, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p2, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_6
    iget-object v0, p2, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 13
    :goto_3
    iget-object v0, p0, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/a;->setAvatar(Ljava/lang/String;)V

    .line 14
    :cond_7
    iget-object v0, p0, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    iget-object p2, p2, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    .line 15
    :goto_4
    iget-object p2, p0, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Li0/e/c/c/k0/a;->setLastActiveMinutes(Ljava/lang/Integer;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Li0/e/c/c/k0/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li0/e/c/c/k0/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

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

    const-string v0, "ChatHeaderAvatarViewModel_{name_String="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/c/c/k0/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActiveMinutes_Integer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/c;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/c;->l:Landroid/view/View$OnClickListener;

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
    check-cast p5, Li0/e/c/c/k0/a;

    return-void
.end method
