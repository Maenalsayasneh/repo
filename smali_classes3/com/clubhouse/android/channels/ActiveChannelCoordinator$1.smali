.class public final Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveChannelCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ActiveChannelCoordinator;-><init>(Landroid/app/Activity;Li0/e/a/b/a;Ln0/a/f0;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Integer;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.ActiveChannelCoordinator$1"
    f = "ActiveChannelCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

.field public final synthetic d:Li0/e/b/f3/i/a;

.field public final synthetic q:Ln0/a/f0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Li0/e/b/f3/i/a;Ln0/a/f0;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/ActiveChannelCoordinator;",
            "Li0/e/b/f3/i/a;",
            "Ln0/a/f0;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->c:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->d:Li0/e/b/f3/i/a;

    iput-object p3, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->q:Ln0/a/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->c:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->d:Li0/e/b/f3/i/a;

    iget-object v2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->q:Ln0/a/f0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Li0/e/b/f3/i/a;Ln0/a/f0;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->c:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->d:Li0/e/b/f3/i/a;

    iget-object v2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->q:Ln0/a/f0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Li0/e/b/f3/i/a;Ln0/a/f0;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->c:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Ln0/a/f1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->c:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->d:Li0/e/b/f3/i/a;

    const-class v2, Li0/e/b/c3/i/a;

    invoke-static {v1, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/c3/i/a;

    .line 8
    invoke-interface {v1}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 10
    new-instance v2, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    iget-object v3, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->c:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    invoke-direct {v2, v3, v0}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->q:Ln0/a/f0;

    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Ln0/a/f1;

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
