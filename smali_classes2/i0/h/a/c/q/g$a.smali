.class public Li0/h/a/c/q/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/h/a/c/q/g;


# direct methods
.method public constructor <init>(Li0/h/a/c/q/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/q/g$a;->a:Li0/h/a/c/q/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/q/g$a;->a:Li0/h/a/c/q/g;

    iget-object v1, v0, Li0/h/a/c/q/g;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Li0/h/a/c/q/g;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
