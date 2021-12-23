.class public Li0/e/c/e/j/c;
.super Li0/b/a/t;
.source "CreateChatUserViewModel_.java"

# interfaces
.implements Li0/b/a/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/t<",
        "Li0/e/c/e/j/a;",
        ">;",
        "Li0/b/a/z<",
        "Li0/e/c/e/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Li0/b/c/g/e;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Li0/b/c/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/e/c/e/j/d$b;

    invoke-direct {v0}, Li0/e/c/e/j/d$b;-><init>()V

    invoke-virtual {v0}, Li0/b/c/d;->b()Li0/b/c/g/e;

    move-result-object v0

    sput-object v0, Li0/e/c/e/j/c;->i:Li0/b/c/g/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/b/a/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Li0/e/c/e/j/c;->l:Landroid/view/View$OnClickListener;

    .line 5
    sget-object v0, Li0/e/c/e/j/c;->i:Li0/b/c/g/e;

    iput-object v0, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/c/e/j/a;

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li0/e/c/e/j/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Li0/e/c/e/j/a;->setRemoveClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(Li0/e/c/e/j/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    sget v1, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_saved_view_style:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/e/c/e/j/d;

    invoke-direct {v0, p1}, Li0/e/c/e/j/d;-><init>(Li0/e/c/e/j/a;)V

    .line 3
    iget-object v2, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    invoke-virtual {v0, v2}, Li0/b/c/b;->a(Li0/b/c/g/e;)V

    .line 4
    iget-object v0, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/e/j/a;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/e/j/a;->setAvatar(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Li0/e/c/e/j/c;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Li0/e/c/e/j/a;->setRemoveClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/e/j/a;

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
    instance-of v1, p1, Li0/e/c/e/j/c;

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
    check-cast p1, Li0/e/c/e/j/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Li0/e/c/e/j/c;->l:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v3, p1, Li0/e/c/e/j/c;->l:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_9

    return v2

    .line 8
    :cond_9
    iget-object v1, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    iget-object p1, p1, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    :goto_4
    return v2

    :cond_b
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p2, Li0/e/c/e/j/a;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 2
    invoke-virtual {p0, p1, p3}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_saved_view_style:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Li0/e/c/e/j/b;

    invoke-direct {v0, p0, p2, p3}, Li0/e/c/e/j/b;-><init>(Li0/e/c/e/j/c;Li0/e/c/e/j/a;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
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
    iget-object v2, p0, Li0/e/c/e/j/c;->j:Ljava/lang/String;

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
    iget-object v2, p0, Li0/e/c/e/j/c;->k:Ljava/lang/String;

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
    iget-object v2, p0, Li0/e/c/e/j/c;->l:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

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

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/e/j/a;

    invoke-virtual {p0, p1}, Li0/e/c/e/j/c;->D(Li0/e/c/e/j/a;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Li0/b/a/t;)V
    .locals 4

    .line 1
    check-cast p1, Li0/e/c/e/j/a;

    .line 2
    instance-of v0, p2, Li0/e/c/e/j/c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0/e/c/e/j/c;->D(Li0/e/c/e/j/a;)V

    goto :goto_4

    .line 4
    :cond_0
    check-cast p2, Li0/e/c/e/j/c;

    .line 5
    iget-object v0, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    iget-object v1, p2, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Li0/e/c/e/j/d;

    invoke-direct {v0, p1}, Li0/e/c/e/j/d;-><init>(Li0/e/c/e/j/a;)V

    .line 7
    iget-object v1, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    invoke-virtual {v0, v1}, Li0/b/c/b;->a(Li0/b/c/g/e;)V

    .line 8
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_saved_view_style:I

    iget-object v1, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p2, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p2, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    :goto_0
    iget-object v0, p0, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/e/j/a;->setName(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p2, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p2, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    :goto_1
    iget-object v0, p0, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/e/j/a;->setAvatar(Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p0, Li0/e/c/e/j/c;->l:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iget-object p2, p2, Li0/e/c/e/j/c;->l:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eq v3, v1, :cond_8

    .line 14
    invoke-virtual {p1, v0}, Li0/e/c/e/j/a;->setRemoveClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Li0/e/c/e/j/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li0/e/c/e/j/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

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

    const-string v0, "CreateChatUserViewModel_{name_String="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removeClickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/e/j/c;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

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
    check-cast p5, Li0/e/c/e/j/a;

    return-void
.end method
