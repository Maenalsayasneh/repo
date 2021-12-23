.class public Lh0/v/a/k$c;
.super Lh0/v/a/k$f;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/v/a/k;->r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic p:Lh0/v/a/k;


# direct methods
.method public constructor <init>(Lh0/v/a/k;Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lh0/v/a/k$c;->p:Lh0/v/a/k;

    move/from16 v0, p9

    iput v0, v8, Lh0/v/a/k$c;->n:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lh0/v/a/k$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lh0/v/a/k$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lh0/v/a/k$f;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh0/v/a/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Lh0/v/a/k$f;->l:Z

    .line 4
    iget-boolean p1, p0, Lh0/v/a/k$f;->k:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lh0/v/a/k$c;->n:I

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Lh0/v/a/k$c;->p:Lh0/v/a/k;

    iget-object v0, p1, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object p1, p1, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lh0/v/a/k$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0, p1, v1}, Lh0/v/a/k$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lh0/v/a/k$c;->p:Lh0/v/a/k;

    iget-object p1, p1, Lh0/v/a/k;->c:Ljava/util/List;

    iget-object v1, p0, Lh0/v/a/k$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v0, p0, Lh0/v/a/k$f;->h:Z

    .line 9
    iget p1, p0, Lh0/v/a/k$c;->n:I

    if-lez p1, :cond_3

    .line 10
    iget-object v0, p0, Lh0/v/a/k$c;->p:Lh0/v/a/k;

    .line 11
    iget-object v1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lh0/v/a/l;

    invoke-direct {v2, v0, p0, p1}, Lh0/v/a/l;-><init>(Lh0/v/a/k;Lh0/v/a/k$f;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lh0/v/a/k$c;->p:Lh0/v/a/k;

    iget-object v0, p1, Lh0/v/a/k;->p2:Landroid/view/View;

    iget-object v1, p0, Lh0/v/a/k$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lh0/v/a/k;->q(Landroid/view/View;)V

    :cond_4
    return-void
.end method
