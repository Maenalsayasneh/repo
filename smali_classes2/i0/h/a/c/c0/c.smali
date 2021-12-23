.class public Li0/h/a/c/c0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Li0/h/a/c/k/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Li0/h/a/c/k/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li0/h/a/c/c0/c;->a:Li0/h/a/c/k/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/h/a/c/c0/c;->a:Li0/h/a/c/k/c;

    invoke-interface {p1}, Li0/h/a/c/k/c;->getRevealInfo()Li0/h/a/c/k/c$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Li0/h/a/c/k/c$e;->c:F

    .line 3
    iget-object v0, p0, Li0/h/a/c/c0/c;->a:Li0/h/a/c/k/c;

    invoke-interface {v0, p1}, Li0/h/a/c/k/c;->setRevealInfo(Li0/h/a/c/k/c$e;)V

    return-void
.end method
