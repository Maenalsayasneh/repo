.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;
.super Li0/e/b/a3/b/a;
.source "BackchannelChatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/c/c/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Li0/e/c/c/y;

.field public final o:Li0/e/c/f/d/a;

.field public final p:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final q:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final r:Li0/e/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/c/c/y;Li0/e/b/f3/i/a;)V
    .locals 11

    const-class v0, Li0/e/b/c3/i/a;

    const-class v1, Li0/e/c/g/a;

    const-string v2, "initialState"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userComponentHandler"

    invoke-static {p2, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->n:Li0/e/c/c/y;

    .line 3
    invoke-static {p2, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/c/g/a;

    invoke-interface {v2}, Li0/e/c/g/a;->f()Li0/e/c/f/d/a;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->o:Li0/e/c/f/d/a;

    .line 4
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/e/b/c3/i/a;

    invoke-interface {v3}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v3

    iput-object v3, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 5
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/c3/i/a;

    invoke-interface {v0}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->q:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 6
    invoke-static {p2, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/e/c/g/a;

    invoke-interface {p2}, Li0/e/c/g/a;->k()Li0/e/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->r:Li0/e/c/a;

    .line 7
    iget-object v0, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 8
    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Lm0/l/c;)V

    .line 9
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {v4, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 12
    iget-object v0, p1, Li0/e/c/c/y;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v0}, Li0/e/c/f/d/a;->k(Ljava/lang/String;)Ln0/a/g2/d;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$2;

    invoke-direct {v1, p0, v3}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$2;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Lm0/l/c;)V

    .line 14
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 16
    invoke-static {v4, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 17
    iget-object v0, p1, Li0/e/c/c/y;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v0}, Li0/e/c/f/d/a;->g(Ljava/lang/String;)Ln0/a/g2/d;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3;

    invoke-direct {v1, p0, v3}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Lm0/l/c;)V

    .line 19
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 21
    invoke-static {v4, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 22
    iget-object v0, p1, Li0/e/c/c/y;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v0}, Li0/e/c/f/d/a;->h(Ljava/lang/String;)Ln0/a/g2/d;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$4;

    invoke-direct {v1, p0, v3}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$4;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Lm0/l/c;)V

    .line 24
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 26
    invoke-static {v2, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 27
    new-instance v5, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$loadChat$1;

    invoke-direct {v5, p0, v3}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$loadChat$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Lm0/l/c;)V

    .line 28
    new-instance v8, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$loadChat$2;

    invoke-direct {v8, p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$loadChat$2;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 29
    iget-object p1, p1, Li0/e/c/c/y;->a:Ljava/lang/String;

    .line 30
    iget-object p2, p2, Li0/e/c/a;->a:Ln0/a/g2/d;

    check-cast p2, Ln0/a/g2/q;

    invoke-interface {p2, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->i()V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->r:Li0/e/c/a;

    .line 3
    iget-object v0, v0, Li0/e/c/a;->a:Ln0/a/g2/d;

    check-cast v0, Ln0/a/g2/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method
