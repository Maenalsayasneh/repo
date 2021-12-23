.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;
.super Li0/e/b/a3/b/a;
.source "BackchannelCreateChatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/c/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

.field public final o:Li0/e/c/f/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/c/e/h;Li0/e/b/f3/i/a;Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$a;)V
    .locals 3

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 3
    check-cast p3, Li0/e/b/z1;

    invoke-virtual {p3, v0}, Li0/e/b/z1;->a(Ln0/a/f0;)Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;->n:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    .line 4
    const-class v0, Li0/e/c/g/a;

    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/e/c/g/a;

    invoke-interface {p2}, Li0/e/c/g/a;->f()Li0/e/c/f/d/a;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;->o:Li0/e/c/f/d/a;

    .line 5
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 6
    new-instance v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;Lm0/l/c;)V

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 8
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 9
    invoke-static {v2, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 10
    iget-object p2, p3, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->g:Ln0/a/g2/d;

    .line 11
    new-instance v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$2;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$2;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;Lm0/l/c;)V

    .line 12
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 14
    invoke-static {v2, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 15
    iget-object p2, p3, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->i:Ln0/a/g2/d;

    .line 16
    new-instance p3, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$3;

    invoke-direct {p3, p0, v1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$3;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;Lm0/l/c;)V

    .line 17
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 18
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 19
    invoke-static {v0, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 20
    iget-object p1, p1, Li0/e/c/e/h;->a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;->d:Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    iget-object p2, p1, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;->d:Ljava/lang/Integer;

    .line 23
    invoke-static {p2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;->q(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$1;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)V

    .line 2
    sget-object v4, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$2;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
