.class public Lh0/i/i/y$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i/i/y;->h(Lh0/i/i/b0;)Lh0/i/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/i/i/b0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh0/i/i/y;Lh0/i/i/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/i/i/y$b;->a:Lh0/i/i/b0;

    iput-object p3, p0, Lh0/i/i/y$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/i/i/y$b;->a:Lh0/i/i/b0;

    check-cast p1, Lh0/b/a/r$c;

    .line 2
    iget-object p1, p1, Lh0/b/a/r$c;->a:Lh0/b/a/r;

    iget-object p1, p1, Lh0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
