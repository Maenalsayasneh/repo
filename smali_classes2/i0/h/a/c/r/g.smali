.class public final Li0/h/a/c/r/g;
.super Li0/h/a/c/r/n;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/c/r/n<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Li0/h/a/c/r/g;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Li0/h/a/c/r/g;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public final k:Lh0/p/a/a/b;

.field public final l:Li0/h/a/c/r/c;

.field public m:I

.field public n:F

.field public o:F

.field public p:Lh0/c0/a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Li0/h/a/c/r/g;->d:[I

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Li0/h/a/c/r/g;->e:[I

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Li0/h/a/c/r/g;->f:[I

    .line 4
    new-instance v1, Li0/h/a/c/r/g$a;

    const-string v2, "animationFraction"

    invoke-direct {v1, v0, v2}, Li0/h/a/c/r/g$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Li0/h/a/c/r/g;->g:Landroid/util/Property;

    .line 5
    new-instance v1, Li0/h/a/c/r/g$b;

    const-string v2, "completeEndFraction"

    invoke-direct {v1, v0, v2}, Li0/h/a/c/r/g$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Li0/h/a/c/r/g;->h:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Li0/h/a/c/r/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Li0/h/a/c/r/n;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li0/h/a/c/r/g;->m:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li0/h/a/c/r/g;->p:Lh0/c0/a/a/b;

    .line 4
    iput-object p1, p0, Li0/h/a/c/r/g;->l:Li0/h/a/c/r/c;

    .line 5
    new-instance p1, Lh0/p/a/a/b;

    invoke-direct {p1}, Lh0/p/a/a/b;-><init>()V

    iput-object p1, p0, Li0/h/a/c/r/g;->k:Lh0/p/a/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/g;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/h/a/c/r/g;->h()V

    return-void
.end method

.method public d(Lh0/c0/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/r/g;->p:Lh0/c0/a/a/b;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/g;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li0/h/a/c/r/n;->a:Li0/h/a/c/r/o;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Li0/h/a/c/r/g;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Li0/h/a/c/r/g;->a()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/g;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li0/h/a/c/r/g;->g:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Li0/h/a/c/r/g;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Li0/h/a/c/r/g;->i:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Li0/h/a/c/r/g;->i:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Li0/h/a/c/r/g;->i:Landroid/animation/ObjectAnimator;

    new-instance v2, Li0/h/a/c/r/e;

    invoke-direct {v2, p0}, Li0/h/a/c/r/e;-><init>(Li0/h/a/c/r/g;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Li0/h/a/c/r/g;->j:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Li0/h/a/c/r/g;->h:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Li0/h/a/c/r/g;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Li0/h/a/c/r/g;->j:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Li0/h/a/c/r/g;->k:Lh0/p/a/a/b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Li0/h/a/c/r/g;->j:Landroid/animation/ObjectAnimator;

    new-instance v1, Li0/h/a/c/r/f;

    invoke-direct {v1, p0}, Li0/h/a/c/r/f;-><init>(Li0/h/a/c/r/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Li0/h/a/c/r/g;->h()V

    .line 13
    iget-object v0, p0, Li0/h/a/c/r/g;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li0/h/a/c/r/g;->p:Lh0/c0/a/a/b;

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li0/h/a/c/r/g;->m:I

    .line 2
    iget-object v1, p0, Li0/h/a/c/r/n;->c:[I

    iget-object v2, p0, Li0/h/a/c/r/g;->l:Li0/h/a/c/r/c;

    iget-object v2, v2, Li0/h/a/c/r/c;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Li0/h/a/c/r/n;->a:Li0/h/a/c/r/o;

    .line 3
    iget v3, v3, Li0/h/a/c/r/l;->d2:I

    .line 4
    invoke-static {v2, v3}, Li0/h/a/b/c/m/b;->v(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li0/h/a/c/r/g;->o:F

    return-void
.end method
