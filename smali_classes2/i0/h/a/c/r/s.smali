.class public Li0/h/a/c/r/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Li0/h/a/c/r/t;


# direct methods
.method public constructor <init>(Li0/h/a/c/r/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/r/s;->a:Li0/h/a/c/r/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/s;->a:Li0/h/a/c/r/t;

    .line 3
    iget-boolean v0, p1, Li0/h/a/c/r/t;->m:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Li0/h/a/c/r/t;->g:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Li0/h/a/c/r/s;->a:Li0/h/a/c/r/t;

    iget-object v0, p1, Li0/h/a/c/r/t;->n:Lh0/c0/a/a/b;

    iget-object p1, p1, Li0/h/a/c/r/n;->a:Li0/h/a/c/r/o;

    invoke-virtual {v0, p1}, Lh0/c0/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Li0/h/a/c/r/s;->a:Li0/h/a/c/r/t;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Li0/h/a/c/r/t;->m:Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/s;->a:Li0/h/a/c/r/t;

    .line 3
    iget v0, p1, Li0/h/a/c/r/t;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Li0/h/a/c/r/t;->i:Li0/h/a/c/r/c;

    .line 5
    iget-object v2, v2, Li0/h/a/c/r/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 6
    iput v0, p1, Li0/h/a/c/r/t;->j:I

    .line 7
    iput-boolean v1, p1, Li0/h/a/c/r/t;->k:Z

    return-void
.end method
