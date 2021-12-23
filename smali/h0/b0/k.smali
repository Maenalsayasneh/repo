.class public Lh0/b0/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lh0/f/a;

.field public final synthetic b:Lh0/b0/j;


# direct methods
.method public constructor <init>(Lh0/b0/j;Lh0/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b0/k;->b:Lh0/b0/j;

    iput-object p2, p0, Lh0/b0/k;->a:Lh0/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b0/k;->a:Lh0/f/a;

    invoke-virtual {v0, p1}, Lh0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lh0/b0/k;->b:Lh0/b0/j;

    iget-object v0, v0, Lh0/b0/j;->k2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b0/k;->b:Lh0/b0/j;

    iget-object v0, v0, Lh0/b0/j;->k2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
