.class public Li0/e/b/f3/m/b/c;
.super Li0/e/b/f3/m/b/b;
.source "FollowableListUser_.java"

# interfaces
.implements Li0/b/a/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/f3/m/b/b;",
        "Li0/b/a/z<",
        "Li0/e/b/f3/m/b/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/f3/m/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/f3/m/b/b$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/f3/m/b/b$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public E(Landroid/view/ViewParent;)Li0/b/a/r;
    .locals 0

    .line 1
    new-instance p1, Li0/e/b/f3/m/b/b$a;

    invoke-direct {p1}, Li0/e/b/f3/m/b/b$a;-><init>()V

    return-object p1
.end method

.method public F(FFIILi0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p5, Li0/e/b/f3/m/b/b$a;

    return-void
.end method

.method public G(ILi0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/f3/m/b/b$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public H(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/f3/m/b/b$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public I(ILi0/e/b/a3/f/d;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/f3/m/b/b$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public J(Li0/e/b/a3/f/d;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/f3/m/b/b$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/f3/m/b/b$a;

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
    instance-of v1, p1, Li0/e/b/f3/m/b/c;

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
    check-cast p1, Li0/e/b/f3/m/b/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->m:Z

    iget-boolean v3, p1, Li0/e/b/f3/m/b/b;->m:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->n:Z

    iget-boolean v3, p1, Li0/e/b/f3/m/b/b;->n:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v3, p1, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 9
    :cond_5
    iget-object v1, p1, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    .line 10
    :cond_6
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->p:Z

    iget-boolean v3, p1, Li0/e/b/f3/m/b/b;->p:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 11
    :cond_7
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->q:Z

    iget-boolean v3, p1, Li0/e/b/f3/m/b/b;->q:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 12
    :cond_8
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->r:Z

    iget-boolean v3, p1, Li0/e/b/f3/m/b/b;->r:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 13
    :cond_9
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->s:Z

    iget-boolean v3, p1, Li0/e/b/f3/m/b/b;->s:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 14
    :cond_a
    iget-object v1, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    .line 16
    :cond_b
    iget-object v1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz v1, :cond_c

    :goto_1
    return v2

    .line 17
    :cond_c
    iget-object v1, p0, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    if-eqz v1, :cond_d

    iget-object v3, p1, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    .line 19
    :cond_d
    iget-object v1, p1, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    if-eqz v1, :cond_e

    :goto_2
    return v2

    .line 20
    :cond_e
    iget-object v1, p0, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v3, p1, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    .line 22
    :cond_f
    iget-object v1, p1, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_10

    :goto_3
    return v2

    .line 23
    :cond_10
    iget-object v1, p0, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_11

    iget-object p1, p1, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    .line 25
    :cond_11
    iget-object p1, p1, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_12

    :goto_4
    return v2

    :cond_12
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/f3/m/b/b$a;

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
    iget-boolean v2, p0, Li0/e/b/f3/m/b/b;->m:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Li0/e/b/f3/m/b/b;->n:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Li0/e/b/f3/m/b/b;->p:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Li0/e/b/f3/m/b/b;->q:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Li0/e/b/f3/m/b/b;->r:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Li0/e/b/f3/m/b/b;->s:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
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

.method public r(J)Li0/b/a/t;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li0/b/a/t;->r(J)Li0/b/a/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FollowableListUser_{showFollowButton="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->m:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->n:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->p:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->q:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compactMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->r:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideBio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Li0/e/b/f3/m/b/b;->s:Z

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
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
    check-cast p5, Li0/e/b/f3/m/b/b$a;

    return-void
.end method
