.class public Li0/e/c/i/r/f;
.super Li0/b/a/t;
.source "ChatMemberViewModel_.java"

# interfaces
.implements Li0/b/a/z;
.implements Li0/e/c/i/r/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/t<",
        "Li0/e/c/i/r/d;",
        ">;",
        "Li0/b/a/z<",
        "Li0/e/c/i/r/d;",
        ">;",
        "Li0/e/c/i/r/e;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Integer;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/b/a/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Li0/e/c/i/r/f;->k:Z

    .line 5
    iput-boolean v1, p0, Li0/e/c/i/r/f;->l:Z

    .line 6
    iput-object v0, p0, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Li0/e/c/i/r/f;->n:Landroid/view/View$OnClickListener;

    .line 8
    iput-object v0, p0, Li0/e/c/i/r/f;->o:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/c/i/r/d;

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li0/e/c/i/r/d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setRemoveClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setUserClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(Z)Li0/e/c/i/r/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-boolean p1, p0, Li0/e/c/i/r/f;->k:Z

    return-object p0
.end method

.method public E(Ljava/lang/String;)Li0/e/c/i/r/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public F(Li0/e/c/i/r/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setName(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Li0/e/c/i/r/f;->l:Z

    .line 3
    iget-object v1, p1, Li0/e/c/i/r/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMemberBinding;

    iget-object v1, v1, Lcom/clubhouse/backchannel/databinding/ChatMemberBinding;->g:Landroid/widget/ImageView;

    const-string v2, "binding.remove"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setAvatar(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setLastActiveMinutes(Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Li0/e/c/i/r/f;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setUserClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v0, p0, Li0/e/c/i/r/f;->k:Z

    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setAdmin(Z)V

    .line 8
    iget-object v0, p0, Li0/e/c/i/r/f;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setRemoveClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public G([Ljava/lang/Number;)Li0/e/c/i/r/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    return-object p0
.end method

.method public H(Ljava/lang/Integer;)Li0/e/c/i/r/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public I(Ljava/lang/String;)Li0/e/c/i/r/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public J(Landroid/view/View$OnClickListener;)Li0/e/c/i/r/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/i/r/f;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public K(Z)Li0/e/c/i/r/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-boolean p1, p0, Li0/e/c/i/r/f;->l:Z

    return-object p0
.end method

.method public L(Landroid/view/View$OnClickListener;)Li0/e/c/i/r/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/i/r/f;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/i/r/d;

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
    instance-of v1, p1, Li0/e/c/i/r/f;

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
    check-cast p1, Li0/e/c/i/r/f;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Li0/e/c/i/r/f;->k:Z

    iget-boolean v3, p1, Li0/e/c/i/r/f;->k:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-boolean v1, p0, Li0/e/c/i/r/f;->l:Z

    iget-boolean v3, p1, Li0/e/c/i/r/f;->l:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v3, p1, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_9
    iget-object v1, p1, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    :goto_2
    return v2

    .line 10
    :cond_a
    iget-object v1, p0, Li0/e/c/i/r/f;->n:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    iget-object v3, p1, Li0/e/c/i/r/f;->n:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_d

    return v2

    .line 11
    :cond_d
    iget-object v1, p0, Li0/e/c/i/r/f;->o:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    iget-object p1, p1, Li0/e/c/i/r/f;->o:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_f

    move p1, v0

    goto :goto_6

    :cond_f
    move p1, v2

    :goto_6
    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/c/i/r/d;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 2
    invoke-virtual {p0, p1, p3}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

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
    iget-object v2, p0, Li0/e/c/i/r/f;->i:Ljava/lang/String;

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
    iget-object v2, p0, Li0/e/c/i/r/f;->j:Ljava/lang/String;

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
    iget-boolean v2, p0, Li0/e/c/i/r/f;->k:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Li0/e/c/i/r/f;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Li0/e/c/i/r/f;->n:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Li0/e/c/i/r/f;->o:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
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

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/i/r/d;

    invoke-virtual {p0, p1}, Li0/e/c/i/r/f;->F(Li0/e/c/i/r/d;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Li0/b/a/t;)V
    .locals 5

    .line 1
    check-cast p1, Li0/e/c/i/r/d;

    .line 2
    instance-of v0, p2, Li0/e/c/i/r/f;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0/e/c/i/r/f;->F(Li0/e/c/i/r/d;)V

    goto/16 :goto_7

    .line 4
    :cond_0
    check-cast p2, Li0/e/c/i/r/f;

    .line 5
    iget-object v0, p0, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p2, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    iget-object v0, p0, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setName(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Li0/e/c/i/r/f;->l:Z

    iget-boolean v1, p2, Li0/e/c/i/r/f;->l:Z

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v1, p1, Li0/e/c/i/r/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMemberBinding;

    iget-object v1, v1, Lcom/clubhouse/backchannel/databinding/ChatMemberBinding;->g:Landroid/widget/ImageView;

    const-string v2, "binding.remove"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    :cond_3
    iget-object v0, p0, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p2, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p2, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10
    :goto_1
    iget-object v0, p0, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setAvatar(Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v0, p0, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, p2, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object v0, p2, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 12
    :goto_2
    iget-object v0, p0, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setLastActiveMinutes(Ljava/lang/Integer;)V

    .line 13
    :cond_7
    iget-object v0, p0, Li0/e/c/i/r/f;->o:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    iget-object v4, p2, Li0/e/c/i/r/f;->o:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_9

    move v4, v1

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    if-eq v3, v4, :cond_a

    .line 14
    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setUserClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_a
    iget-boolean v0, p0, Li0/e/c/i/r/f;->k:Z

    iget-boolean v3, p2, Li0/e/c/i/r/f;->k:Z

    if-eq v0, v3, :cond_b

    .line 16
    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setAdmin(Z)V

    .line 17
    :cond_b
    iget-object v0, p0, Li0/e/c/i/r/f;->n:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_c

    move v3, v1

    goto :goto_5

    :cond_c
    move v3, v2

    :goto_5
    iget-object p2, p2, Li0/e/c/i/r/f;->n:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    if-eq v3, v1, :cond_e

    .line 18
    invoke-virtual {p1, v0}, Li0/e/c/i/r/d;->setRemoveClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Li0/e/c/i/r/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li0/e/c/i/r/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    const-string v0, "ChatMemberViewModel_{name_String="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/c/i/r/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/i/r/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", admin_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/i/r/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRemove_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/i/r/f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastActiveMinutes_Integer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/i/r/f;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeClickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/i/r/f;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userClickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/i/r/f;->o:Landroid/view/View$OnClickListener;

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
    check-cast p5, Li0/e/c/i/r/d;

    return-void
.end method
