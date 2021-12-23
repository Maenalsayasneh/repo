.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;
.super Li0/e/b/a3/b/a;
.source "BackchannelInboxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/c/h/k;",
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

    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/c/h/k;Li0/e/b/f3/i/a;)V
    .locals 3

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

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;->n:Li0/e/c/f/d/a;

    .line 3
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 4
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 7
    invoke-static {v2, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 8
    invoke-interface {p1}, Li0/e/c/f/d/a;->i()Ln0/a/g2/d;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$special$$inlined$map$1;

    invoke-direct {v0, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$special$$inlined$map$1;-><init>(Ln0/a/g2/d;)V

    .line 10
    new-instance p2, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$3;

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$3;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    .line 11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 13
    invoke-static {v2, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 14
    invoke-interface {p1}, Li0/e/c/f/d/a;->r()Ln0/a/g2/d;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$special$$inlined$map$2;

    invoke-direct {v0, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$special$$inlined$map$2;-><init>(Ln0/a/g2/d;)V

    .line 16
    new-instance p2, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$5;

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$5;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 18
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 19
    invoke-static {v2, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 20
    invoke-interface {p1}, Li0/e/c/f/d/a;->b()Ln0/a/g2/d;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$6;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$6;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    .line 21
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 22
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 23
    invoke-static {v2, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 24
    invoke-interface {p1}, Li0/e/c/f/d/a;->s()Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    .line 25
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 26
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 27
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
