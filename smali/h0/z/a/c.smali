.class public Lh0/z/a/c;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lh0/z/a/d$a;

.field public final synthetic b:Lh0/z/a/d;


# direct methods
.method public constructor <init>(Lh0/z/a/d;Lh0/z/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/z/a/c;->b:Lh0/z/a/d;

    iput-object p2, p0, Lh0/z/a/c;->a:Lh0/z/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/z/a/c;->b:Lh0/z/a/d;

    iget-object v1, p0, Lh0/z/a/c;->a:Lh0/z/a/d$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lh0/z/a/d;->a(FLh0/z/a/d$a;Z)V

    .line 2
    iget-object v0, p0, Lh0/z/a/c;->a:Lh0/z/a/d$a;

    .line 3
    iget v1, v0, Lh0/z/a/d$a;->e:F

    iput v1, v0, Lh0/z/a/d$a;->k:F

    .line 4
    iget v1, v0, Lh0/z/a/d$a;->f:F

    iput v1, v0, Lh0/z/a/d$a;->l:F

    .line 5
    iget v1, v0, Lh0/z/a/d$a;->g:F

    iput v1, v0, Lh0/z/a/d$a;->m:F

    .line 6
    iget v1, v0, Lh0/z/a/d$a;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lh0/z/a/d$a;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Lh0/z/a/d$a;->a(I)V

    .line 8
    iget-object v0, p0, Lh0/z/a/c;->b:Lh0/z/a/d;

    iget-boolean v1, v0, Lh0/z/a/d;->b2:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lh0/z/a/d;->b2:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Lh0/z/a/c;->a:Lh0/z/a/d$a;

    invoke-virtual {p1, v1}, Lh0/z/a/d$a;->b(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lh0/z/a/d;->a2:F

    add-float/2addr p1, v2

    iput p1, v0, Lh0/z/a/d;->a2:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/z/a/c;->b:Lh0/z/a/d;

    const/4 v0, 0x0

    iput v0, p1, Lh0/z/a/d;->a2:F

    return-void
.end method
