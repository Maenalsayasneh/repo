.class public final Li0/h/a/c/k/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Li0/h/a/c/k/c;


# direct methods
.method public constructor <init>(Li0/h/a/c/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/k/a;->a:Li0/h/a/c/k/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/h/a/c/k/a;->a:Li0/h/a/c/k/c;

    invoke-interface {p1}, Li0/h/a/c/k/c;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/h/a/c/k/a;->a:Li0/h/a/c/k/c;

    invoke-interface {p1}, Li0/h/a/c/k/c;->a()V

    return-void
.end method
