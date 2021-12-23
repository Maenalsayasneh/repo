.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;
.super Li0/e/b/a3/b/a;
.source "CreateChannelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/n/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public n:Lcom/clubhouse/android/data/repos/ChannelRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/n/t;Li0/e/b/f3/i/a;Li0/e/a/a;)V
    .locals 9

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p2, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 3
    invoke-interface {p1}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->n:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 4
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Lm0/l/c;)V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 7
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 8
    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->n:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 11
    new-instance p2, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$2;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$2;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Lm0/l/c;)V

    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 14
    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 15
    new-instance v3, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$3;

    invoke-direct {v3, p0, v0}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$3;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Lm0/l/c;)V

    .line 16
    sget-object v6, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$4;->c:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 17
    check-cast p3, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p1, "StartNewRoom-Tap"

    invoke-virtual {p3, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method
