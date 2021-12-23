.class public Li0/h/a/c/r/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Li0/h/a/c/r/g;


# direct methods
.method public constructor <init>(Li0/h/a/c/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/r/f;->a:Li0/h/a/c/r/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/f;->a:Li0/h/a/c/r/g;

    invoke-virtual {p1}, Li0/h/a/c/r/g;->a()V

    .line 3
    iget-object p1, p0, Li0/h/a/c/r/f;->a:Li0/h/a/c/r/g;

    iget-object v0, p1, Li0/h/a/c/r/g;->p:Lh0/c0/a/a/b;

    iget-object p1, p1, Li0/h/a/c/r/n;->a:Li0/h/a/c/r/o;

    invoke-virtual {v0, p1}, Lh0/c0/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
