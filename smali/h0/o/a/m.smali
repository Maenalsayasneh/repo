.class public Lh0/o/a/m;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic q:Lh0/o/a/j0$a;

.field public final synthetic x:Lh0/i/e/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lh0/o/a/j0$a;Lh0/i/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o/a/m;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lh0/o/a/m;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lh0/o/a/m;->q:Lh0/o/a/j0$a;

    iput-object p4, p0, Lh0/o/a/m;->x:Lh0/i/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/o/a/m;->c:Landroid/view/ViewGroup;

    new-instance v0, Lh0/o/a/m$a;

    invoke-direct {v0, p0}, Lh0/o/a/m$a;-><init>(Lh0/o/a/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
