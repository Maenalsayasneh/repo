.class public Lh0/o/a/h0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Y1:Lh0/o/a/l0;

.field public final synthetic Z1:Landroid/graphics/Rect;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic q:Z

.field public final synthetic x:Lh0/f/a;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLh0/f/a;Landroid/view/View;Lh0/o/a/l0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o/a/h0;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lh0/o/a/h0;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lh0/o/a/h0;->q:Z

    iput-object p4, p0, Lh0/o/a/h0;->x:Lh0/f/a;

    iput-object p5, p0, Lh0/o/a/h0;->y:Landroid/view/View;

    iput-object p6, p0, Lh0/o/a/h0;->Y1:Lh0/o/a/l0;

    iput-object p7, p0, Lh0/o/a/h0;->Z1:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/o/a/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lh0/o/a/h0;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lh0/o/a/h0;->q:Z

    iget-object v3, p0, Lh0/o/a/h0;->x:Lh0/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lh0/o/a/j0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLh0/f/a;Z)V

    .line 2
    iget-object v0, p0, Lh0/o/a/h0;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lh0/o/a/h0;->Y1:Lh0/o/a/l0;

    iget-object v2, p0, Lh0/o/a/h0;->Z1:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lh0/o/a/l0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
