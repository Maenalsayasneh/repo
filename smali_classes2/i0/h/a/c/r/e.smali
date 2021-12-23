.class public Li0/h/a/c/r/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Li0/h/a/c/r/g;


# direct methods
.method public constructor <init>(Li0/h/a/c/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/r/e;->a:Li0/h/a/c/r/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/e;->a:Li0/h/a/c/r/g;

    .line 3
    iget v0, p1, Li0/h/a/c/r/g;->m:I

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v1, p1, Li0/h/a/c/r/g;->l:Li0/h/a/c/r/c;

    .line 5
    iget-object v1, v1, Li0/h/a/c/r/c;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 6
    iput v0, p1, Li0/h/a/c/r/g;->m:I

    return-void
.end method
