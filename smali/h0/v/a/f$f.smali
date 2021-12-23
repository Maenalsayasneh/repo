.class public Lh0/v/a/f$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/v/a/f;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lh0/v/a/f;


# direct methods
.method public constructor <init>(Lh0/v/a/f;Landroidx/recyclerview/widget/RecyclerView$b0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/v/a/f$f;->f:Lh0/v/a/f;

    iput-object p2, p0, Lh0/v/a/f$f;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput p3, p0, Lh0/v/a/f$f;->b:I

    iput-object p4, p0, Lh0/v/a/f$f;->c:Landroid/view/View;

    iput p5, p0, Lh0/v/a/f$f;->d:I

    iput-object p6, p0, Lh0/v/a/f$f;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lh0/v/a/f$f;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh0/v/a/f$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lh0/v/a/f$f;->d:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh0/v/a/f$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/v/a/f$f;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lh0/v/a/f$f;->f:Lh0/v/a/f;

    iget-object v0, p0, Lh0/v/a/f$f;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Lh0/v/a/y;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget-object p1, p0, Lh0/v/a/f$f;->f:Lh0/v/a/f;

    iget-object p1, p1, Lh0/v/a/f;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lh0/v/a/f$f;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lh0/v/a/f$f;->f:Lh0/v/a/f;

    invoke-virtual {p1}, Lh0/v/a/f;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/v/a/f$f;->f:Lh0/v/a/f;

    iget-object v0, p0, Lh0/v/a/f$f;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Lh0/v/a/y;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method
