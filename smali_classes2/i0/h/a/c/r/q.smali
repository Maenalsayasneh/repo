.class public Li0/h/a/c/r/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Li0/h/a/c/r/r;


# direct methods
.method public constructor <init>(Li0/h/a/c/r/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/r/q;->a:Li0/h/a/c/r/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/q;->a:Li0/h/a/c/r/r;

    .line 3
    iget v0, p1, Li0/h/a/c/r/r;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Li0/h/a/c/r/r;->g:Li0/h/a/c/r/c;

    .line 5
    iget-object v2, v2, Li0/h/a/c/r/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 6
    iput v0, p1, Li0/h/a/c/r/r;->h:I

    .line 7
    iput-boolean v1, p1, Li0/h/a/c/r/r;->i:Z

    return-void
.end method
