.class public final Li0/h/a/c/r/r;
.super Li0/h/a/c/r/n;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/c/r/n<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Li0/h/a/c/r/r;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/animation/ObjectAnimator;

.field public f:Lh0/p/a/a/b;

.field public final g:Li0/h/a/c/r/c;

.field public h:I

.field public i:Z

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/h/a/c/r/r$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Li0/h/a/c/r/r$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Li0/h/a/c/r/r;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Li0/h/a/c/r/u;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Li0/h/a/c/r/n;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li0/h/a/c/r/r;->h:I

    .line 3
    iput-object p1, p0, Li0/h/a/c/r/r;->g:Li0/h/a/c/r/c;

    .line 4
    new-instance p1, Lh0/p/a/a/b;

    invoke-direct {p1}, Lh0/p/a/a/b;-><init>()V

    iput-object p1, p0, Li0/h/a/c/r/r;->f:Lh0/p/a/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/r;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/h/a/c/r/r;->h()V

    return-void
.end method

.method public d(Lh0/c0/a/a/b;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/r;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li0/h/a/c/r/r;->d:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Li0/h/a/c/r/r;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Li0/h/a/c/r/r;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Li0/h/a/c/r/r;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Li0/h/a/c/r/r;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Li0/h/a/c/r/q;

    invoke-direct {v1, p0}, Li0/h/a/c/r/q;-><init>(Li0/h/a/c/r/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Li0/h/a/c/r/r;->h()V

    .line 8
    iget-object v0, p0, Li0/h/a/c/r/r;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li0/h/a/c/r/r;->i:Z

    .line 2
    iput v0, p0, Li0/h/a/c/r/r;->h:I

    .line 3
    iget-object v0, p0, Li0/h/a/c/r/n;->c:[I

    iget-object v1, p0, Li0/h/a/c/r/r;->g:Li0/h/a/c/r/c;

    iget-object v1, v1, Li0/h/a/c/r/c;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Li0/h/a/c/r/n;->a:Li0/h/a/c/r/o;

    .line 4
    iget v2, v2, Li0/h/a/c/r/l;->d2:I

    .line 5
    invoke-static {v1, v2}, Li0/h/a/b/c/m/b;->v(II)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
