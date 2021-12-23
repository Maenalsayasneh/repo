.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;
.super Li0/e/b/a3/b/a;
.source "PingUserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/k/w0/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/res/Resources;

.field public final o:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

.field public final p:Lcom/clubhouse/android/data/repos/ChannelRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/k/w0/b/f;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;Li0/e/b/f3/i/a;Landroid/content/res/Resources;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p4, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->n:Landroid/content/res/Resources;

    .line 3
    iget-object p4, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 4
    check-cast p2, Li0/e/b/y0;

    .line 5
    iget-object p2, p2, Li0/e/b/y0;->a:Li0/e/b/l$e;

    .line 6
    iget-object p2, p2, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 7
    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    invoke-virtual {p2}, Li0/e/b/l$e;->c()Li0/e/b/f3/j/g;

    move-result-object v1

    invoke-virtual {p2}, Li0/e/b/l$e;->d()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p2

    invoke-direct {v0, v1, p4, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;-><init>(Li0/e/b/f3/j/g;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 8
    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->o:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 9
    const-class p2, Li0/e/b/c3/i/a;

    invoke-static {p3, p2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/e/b/c3/i/a;

    .line 10
    invoke-interface {p2}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->p:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 11
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 12
    new-instance p3, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Li0/e/b/g3/k/w0/b/f;Lm0/l/c;)V

    .line 13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 14
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 15
    invoke-static {v1, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 16
    iget-object p2, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->g:Ln0/a/g2/d;

    .line 17
    new-instance p3, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;

    invoke-direct {p3, p0, p4}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Lm0/l/c;)V

    .line 18
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 19
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 20
    invoke-static {p4, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 21
    new-instance p2, Li0/e/b/f3/j/d;

    .line 22
    iget-object p1, p1, Li0/e/b/g3/k/w0/b/f;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 23
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-direct {p2, p1, p3}, Li0/e/b/f3/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Li0/e/b/f3/j/d;)V

    return-void
.end method
