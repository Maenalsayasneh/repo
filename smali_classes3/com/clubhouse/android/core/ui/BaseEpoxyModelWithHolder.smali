.class public abstract Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.super Li0/b/a/u;
.source "BaseEpoxyModelWithHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li0/e/b/a3/f/d;",
        ">",
        "Li0/b/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/a3/f/d;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/a3/f/d;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public bridge synthetic G(ILi0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/a3/f/d;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public bridge synthetic H(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/a3/f/d;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public I(ILi0/e/b/a3/f/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p2, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;-><init>(Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;Lm0/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :cond_0
    return-void
.end method

.method public J(Li0/e/b/a3/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 2
    invoke-interface {p1}, Ln0/a/f0;->C()Lm0/l/e;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lm0/r/t/a/r/m/a1/a;->p0(Lm0/l/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
