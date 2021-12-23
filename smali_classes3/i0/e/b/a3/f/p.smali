.class public final Li0/e/b/a3/f/p;
.super Lh0/g/b/b/v;
.source "ViewUtil.kt"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILm0/n/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Li0/e/b/a3/f/p;->c:I

    iput-object p2, p0, Li0/e/b/a3/f/p;->d:Lm0/n/a/a;

    .line 1
    invoke-direct {p0}, Lh0/g/b/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    .line 1
    iget p1, p0, Li0/e/b/a3/f/p;->c:I

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Li0/e/b/a3/f/p;->d:Lm0/n/a/a;

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
