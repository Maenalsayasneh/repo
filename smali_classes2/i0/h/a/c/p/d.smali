.class public Li0/h/a/c/p/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Li0/h/a/c/p/e$f;

.field public final synthetic c:Li0/h/a/c/p/e;


# direct methods
.method public constructor <init>(Li0/h/a/c/p/e;ZLi0/h/a/c/p/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/p/d;->c:Li0/h/a/c/p/e;

    iput-boolean p2, p0, Li0/h/a/c/p/d;->a:Z

    iput-object p3, p0, Li0/h/a/c/p/d;->b:Li0/h/a/c/p/e$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/h/a/c/p/d;->c:Li0/h/a/c/p/e;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Li0/h/a/c/p/e;->B:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Li0/h/a/c/p/e;->v:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Li0/h/a/c/p/d;->b:Li0/h/a/c/p/e$f;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Li0/h/a/c/p/b;

    .line 6
    iget-object v0, p1, Li0/h/a/c/p/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Li0/h/a/c/p/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/d;->c:Li0/h/a/c/p/e;

    iget-object v0, v0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Li0/h/a/c/p/d;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Li0/h/a/c/q/o;->b(IZ)V

    .line 2
    iget-object v0, p0, Li0/h/a/c/p/d;->c:Li0/h/a/c/p/e;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Li0/h/a/c/p/e;->B:I

    .line 4
    iput-object p1, v0, Li0/h/a/c/p/e;->v:Landroid/animation/Animator;

    return-void
.end method
