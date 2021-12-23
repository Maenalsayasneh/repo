.class public Lh0/o/a/i0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Y1:Landroid/view/View;

.field public final synthetic Z1:Landroidx/fragment/app/Fragment;

.field public final synthetic a2:Landroidx/fragment/app/Fragment;

.field public final synthetic b2:Z

.field public final synthetic c:Lh0/o/a/l0;

.field public final synthetic c2:Ljava/util/ArrayList;

.field public final synthetic d:Lh0/f/a;

.field public final synthetic d2:Ljava/lang/Object;

.field public final synthetic e2:Landroid/graphics/Rect;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lh0/o/a/j0$b;

.field public final synthetic y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh0/o/a/l0;Lh0/f/a;Ljava/lang/Object;Lh0/o/a/j0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o/a/i0;->c:Lh0/o/a/l0;

    iput-object p2, p0, Lh0/o/a/i0;->d:Lh0/f/a;

    iput-object p3, p0, Lh0/o/a/i0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lh0/o/a/i0;->x:Lh0/o/a/j0$b;

    iput-object p5, p0, Lh0/o/a/i0;->y:Ljava/util/ArrayList;

    iput-object p6, p0, Lh0/o/a/i0;->Y1:Landroid/view/View;

    iput-object p7, p0, Lh0/o/a/i0;->Z1:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lh0/o/a/i0;->a2:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lh0/o/a/i0;->b2:Z

    iput-object p10, p0, Lh0/o/a/i0;->c2:Ljava/util/ArrayList;

    iput-object p11, p0, Lh0/o/a/i0;->d2:Ljava/lang/Object;

    iput-object p12, p0, Lh0/o/a/i0;->e2:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/o/a/i0;->c:Lh0/o/a/l0;

    iget-object v1, p0, Lh0/o/a/i0;->d:Lh0/f/a;

    iget-object v2, p0, Lh0/o/a/i0;->q:Ljava/lang/Object;

    iget-object v3, p0, Lh0/o/a/i0;->x:Lh0/o/a/j0$b;

    invoke-static {v0, v1, v2, v3}, Lh0/o/a/j0;->e(Lh0/o/a/l0;Lh0/f/a;Ljava/lang/Object;Lh0/o/a/j0$b;)Lh0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh0/o/a/i0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lh0/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lh0/o/a/i0;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lh0/o/a/i0;->Y1:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lh0/o/a/i0;->Z1:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lh0/o/a/i0;->a2:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lh0/o/a/i0;->b2:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lh0/o/a/j0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLh0/f/a;Z)V

    .line 5
    iget-object v1, p0, Lh0/o/a/i0;->q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lh0/o/a/i0;->c:Lh0/o/a/l0;

    iget-object v3, p0, Lh0/o/a/i0;->c2:Ljava/util/ArrayList;

    iget-object v4, p0, Lh0/o/a/i0;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lh0/o/a/l0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lh0/o/a/i0;->x:Lh0/o/a/j0$b;

    iget-object v2, p0, Lh0/o/a/i0;->d2:Ljava/lang/Object;

    iget-boolean v3, p0, Lh0/o/a/i0;->b2:Z

    invoke-static {v0, v1, v2, v3}, Lh0/o/a/j0;->l(Lh0/f/a;Lh0/o/a/j0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lh0/o/a/i0;->c:Lh0/o/a/l0;

    iget-object v2, p0, Lh0/o/a/i0;->e2:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lh0/o/a/l0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
