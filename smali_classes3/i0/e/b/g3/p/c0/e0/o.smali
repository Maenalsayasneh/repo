.class public Li0/e/b/g3/p/c0/e0/o;
.super Li0/e/b/g3/p/c0/e0/m;
.source "ChannelView_.java"

# interfaces
.implements Li0/b/a/z;
.implements Li0/e/b/g3/p/c0/e0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/g3/p/c0/e0/m;",
        "Li0/b/a/z<",
        "Li0/e/b/g3/p/c0/e0/m$a;",
        ">;",
        "Li0/e/b/g3/p/c0/e0/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/g3/p/c0/e0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/p/c0/e0/m$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/m$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public E(Landroid/view/ViewParent;)Li0/b/a/r;
    .locals 0

    .line 1
    new-instance p1, Li0/e/b/g3/p/c0/e0/m$a;

    invoke-direct {p1}, Li0/e/b/g3/p/c0/e0/m$a;-><init>()V

    return-object p1
.end method

.method public F(FFIILi0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p5, Li0/e/b/g3/p/c0/e0/m$a;

    return-void
.end method

.method public G(ILi0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/p/c0/e0/m$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public H(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/m$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public I(ILi0/e/b/a3/f/d;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/p/c0/e0/m$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public J(Li0/e/b/a3/f/d;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/m$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/c0/e0/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/m;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public N(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/m;->r:Ljava/lang/String;

    return-object p0
.end method

.method public O([Ljava/lang/Number;)Li0/e/b/g3/p/c0/e0/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    return-object p0
.end method

.method public P(Ljava/util/List;)Li0/e/b/g3/p/c0/e0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/m;->p:Ljava/util/List;

    return-object p0
.end method

.method public Q(Lcom/clubhouse/android/user/model/UserInRoom;)Li0/e/b/g3/p/c0/e0/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/m;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    return-object p0
.end method

.method public R(Lcom/clubhouse/android/user/model/UserInRoom;)Li0/e/b/g3/p/c0/e0/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/m;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/m;->m:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/m;->l:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/m;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/m$a;

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
    instance-of v1, p1, Li0/e/b/g3/p/c0/e0/o;

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
    check-cast p1, Li0/e/b/g3/p/c0/e0/o;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 11
    :cond_6
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 13
    :cond_7
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 14
    :cond_8
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 16
    :cond_9
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 17
    :cond_a
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    if-eqz v1, :cond_b

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 19
    :cond_b
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 20
    :cond_c
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    if-eqz v1, :cond_d

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    .line 22
    :cond_d
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 23
    :cond_e
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->p:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->p:Ljava/util/List;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    .line 25
    :cond_f
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->p:Ljava/util/List;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 26
    :cond_10
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->q:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eqz v1, :cond_11

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->q:Lcom/clubhouse/android/channels/model/AudienceType;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    .line 28
    :cond_11
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->q:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eqz v1, :cond_12

    :goto_7
    return v2

    .line 29
    :cond_12
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->r:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    .line 31
    :cond_13
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->r:Ljava/lang/String;

    if-eqz v1, :cond_14

    :goto_8
    return v2

    .line 32
    :cond_14
    iget-boolean v1, p0, Li0/e/b/g3/p/c0/e0/m;->s:Z

    iget-boolean v3, p1, Li0/e/b/g3/p/c0/e0/m;->s:Z

    if-eq v1, v3, :cond_15

    return v2

    .line 33
    :cond_15
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->t:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_16

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->t:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_9

    .line 35
    :cond_16
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->t:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_17

    :goto_9
    return v2

    .line 36
    :cond_17
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->u:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_18

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->u:Landroid/view/View$OnClickListener;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_a

    .line 38
    :cond_18
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->u:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_19

    :goto_a
    return v2

    .line 39
    :cond_19
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->v:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_1a

    iget-object v3, p1, Li0/e/b/g3/p/c0/e0/m;->v:Landroid/view/View$OnLongClickListener;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_b

    .line 41
    :cond_1a
    iget-object v1, p1, Li0/e/b/g3/p/c0/e0/m;->v:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_1b

    :goto_b
    return v2

    .line 42
    :cond_1b
    iget-object v1, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz v1, :cond_1c

    iget-object p1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_c

    .line 44
    :cond_1c
    iget-object p1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz p1, :cond_1d

    :goto_c
    return v2

    :cond_1d
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/p/c0/e0/m$a;

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
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->j:Ljava/lang/String;

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
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->p:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->q:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v2, p0, Li0/e/b/g3/p/c0/e0/m;->s:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->t:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->u:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/m;->v:Landroid/view/View$OnLongClickListener;

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
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

    const v0, 0x7f0d01d8

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

    const-string v0, "ChannelView_{clubName="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statsSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statsAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moderator1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moderator2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->p:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->q:Lcom/clubhouse/android/channels/model/AudienceType;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOverflowMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Li0/e/b/g3/p/c0/e0/m;->s:Z

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->t:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowMenuClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->u:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/m;->v:Landroid/view/View$OnLongClickListener;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
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
    check-cast p5, Li0/e/b/g3/p/c0/e0/m$a;

    return-void
.end method
