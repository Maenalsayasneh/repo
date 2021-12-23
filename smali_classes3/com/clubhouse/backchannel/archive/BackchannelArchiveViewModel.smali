.class public final Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;
.super Li0/e/b/a3/b/a;
.source "BackchannelArchiveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/c/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Li0/e/c/f/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/c/b/f;Li0/e/b/f3/i/a;)V
    .locals 9

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    const-class p1, Li0/e/c/g/a;

    invoke-static {p2, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/c/g/a;

    invoke-interface {p1}, Li0/e/c/g/a;->f()Li0/e/c/f/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;->n:Li0/e/c/f/d/a;

    .line 3
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 4
    new-instance v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;Lm0/l/c;)V

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 7
    invoke-static {v2, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 8
    invoke-interface {p1}, Li0/e/c/f/d/a;->p()Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$2;

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$2;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;Lm0/l/c;)V

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 12
    new-instance v3, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$3;

    invoke-direct {v3, p0, v1}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$3;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;Lm0/l/c;)V

    .line 13
    sget-object v6, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$4;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
