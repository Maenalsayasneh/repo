.class public Li0/b/a/g;
.super Li0/b/a/t;
.source "CarouselModel_.java"

# interfaces
.implements Li0/b/a/z;
.implements Li0/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/t<",
        "Lcom/airbnb/epoxy/Carousel;",
        ">;",
        "Li0/b/a/z<",
        "Lcom/airbnb/epoxy/Carousel;",
        ">;",
        "Li0/b/a/f;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/BitSet;

.field public j:I

.field public k:I

.field public l:Lcom/airbnb/epoxy/Carousel$Padding;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/b/a/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li0/b/a/g;->j:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li0/b/a/g;->k:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/Carousel;

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    .line 2
    iget-object v0, p1, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/b/a/o;->cancelPendingModelBuild()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method public D(Lcom/airbnb/epoxy/Carousel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Li0/b/a/g;->j:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingRes(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Li0/b/a/g;->k:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Li0/b/a/g;->k:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setHasFixedSize(Z)V

    .line 9
    iget-object v1, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 14
    :goto_1
    iget-object v0, p0, Li0/b/a/g;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public E(Ljava/lang/CharSequence;)Li0/b/a/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    return-object p0
.end method

.method public F(Ljava/util/List;)Li0/b/a/f;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 3
    iput-object p1, p0, Li0/b/a/g;->m:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "models cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lcom/airbnb/epoxy/Carousel$Padding;)Li0/b/a/f;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li0/b/a/g;->j:I

    .line 4
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li0/b/a/g;->k:I

    .line 6
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 7
    iput-object p1, p0, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    return-object p0
.end method

.method public H(I)Li0/b/a/f;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Li0/b/a/g;->k:I

    .line 4
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 6
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 7
    iput p1, p0, Li0/b/a/g;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

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
    instance-of v1, p1, Li0/b/a/g;

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
    check-cast p1, Li0/b/a/g;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget v1, p0, Li0/b/a/g;->j:I

    iget v3, p1, Li0/b/a/g;->j:I

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Li0/b/a/g;->k:I

    iget v3, p1, Li0/b/a/g;->k:I

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_6

    iget-object v3, p1, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/Carousel$Padding;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_6
    iget-object v1, p1, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_7

    :goto_0
    return v2

    .line 9
    :cond_7
    iget-object v1, p0, Li0/b/a/g;->m:Ljava/util/List;

    iget-object p1, p1, Li0/b/a/g;->m:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    :goto_1
    return v2

    :cond_9
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/Carousel;

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

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Li0/b/a/g;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Li0/b/a/g;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/airbnb/epoxy/Carousel$Padding;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Li0/b/a/g;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Li0/b/a/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Li0/b/a/o;->addInternal(Li0/b/a/t;)V

    .line 2
    invoke-virtual {p0, p1}, Li0/b/a/t;->j(Li0/b/a/o;)V

    .line 3
    iget-object p1, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1}, Li0/b/a/g;->D(Lcom/airbnb/epoxy/Carousel;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Li0/b/a/t;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    .line 2
    instance-of v0, p2, Li0/b/a/g;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0/b/a/g;->D(Lcom/airbnb/epoxy/Carousel;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    check-cast p2, Li0/b/a/g;

    .line 5
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Li0/b/a/g;->j:I

    iget v1, p2, Li0/b/a/g;->j:I

    if-eq v0, v1, :cond_7

    .line 7
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingRes(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Li0/b/a/g;->k:I

    iget v1, p2, Li0/b/a/g;->k:I

    if-eq v0, v1, :cond_7

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p2, Li0/b/a/g;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_3

    iget-object v1, p2, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/Carousel$Padding;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_3
    iget-object v0, p2, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_7

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p2, Li0/b/a/g;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Li0/b/a/g;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Li0/b/a/g;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    :cond_6
    iget v0, p0, Li0/b/a/g;->k:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 16
    :cond_7
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    goto :goto_2

    .line 20
    :cond_8
    iget-object v0, p0, Li0/b/a/g;->i:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    iget-object v0, p2, Li0/b/a/g;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Li0/b/a/g;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    :cond_a
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 23
    :cond_b
    :goto_2
    iget-object v0, p0, Li0/b/a/g;->m:Ljava/util/List;

    iget-object p2, p2, Li0/b/a/g;->m:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_d

    .line 24
    :goto_3
    iget-object p2, p0, Li0/b/a/g;->m:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/Carousel;->setModels(Ljava/util/List;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/Carousel;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselModel_{hasFixedSize_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", numViewsToShowOnScreen_Float="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", initialPrefetchItemCount_Int="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRes_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/b/a/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingDp_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/b/a/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding_Padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/b/a/g;->l:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", models_List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/b/a/g;->m:Ljava/util/List;

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
    check-cast p5, Lcom/airbnb/epoxy/Carousel;

    return-void
.end method
