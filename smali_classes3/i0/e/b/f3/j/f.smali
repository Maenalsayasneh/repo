.class public final Li0/e/b/f3/j/f;
.super Ljava/lang/Object;
.source "RemoteSearchDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/f3/j/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Query::",
        "Li0/e/b/b3/a/b/a/a;",
        "T:",
        "Li0/e/b/b3/b/e/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln0/a/f0;

.field public final b:Li0/e/b/f3/j/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/f3/j/f$a<",
            "TQuery;TT;>;"
        }
    .end annotation
.end field

.field public c:Ln0/a/f1;

.field public d:Li0/e/b/b3/a/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQuery;"
        }
    .end annotation
.end field

.field public e:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/f0;Li0/e/b/f3/j/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f0;",
            "Li0/e/b/f3/j/f$a<",
            "TQuery;TT;>;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/f3/j/f;->a:Ln0/a/f0;

    .line 3
    iput-object p2, p0, Li0/e/b/f3/j/f;->b:Li0/e/b/f3/j/f$a;

    .line 4
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p1

    iput-object p1, p0, Li0/e/b/f3/j/f;->e:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public a(Li0/e/b/b3/a/b/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQuery;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li0/e/b/b3/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/e/b/f3/j/f;->c:Ln0/a/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Li0/e/b/f3/j/f;->b:Li0/e/b/f3/j/f$a;

    invoke-interface {v0, p1}, Li0/e/b/f3/j/f$a;->a(Li0/e/b/b3/a/b/a/a;)Ln0/a/g2/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Li0/e/b/f3/j/f;->a:Ln0/a/f0;

    invoke-static {v0, v2}, Lg0/a/b/b/a;->h(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/g2/d;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;

    invoke-direct {v2, p0, v1}, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;-><init>(Li0/e/b/f3/j/f;Lm0/l/c;)V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 7
    iget-object v0, p0, Li0/e/b/f3/j/f;->a:Ln0/a/f0;

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    move-result-object v0

    .line 8
    iput-object v0, p0, Li0/e/b/f3/j/f;->c:Ln0/a/f1;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Li0/e/b/f3/j/f;->e:Ln0/a/g2/d;

    .line 10
    check-cast v0, Ln0/a/g2/p;

    sget-object v1, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {v1}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iput-object p1, p0, Li0/e/b/f3/j/f;->d:Li0/e/b/b3/a/b/a/a;

    return-void
.end method
