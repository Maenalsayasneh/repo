.class public final Lcom/clubhouse/android/shared/auth/SessionCoordinator;
.super Ljava/lang/Object;
.source "SessionCoordinator.kt"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ln0/a/f0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li0/e/b/a3/f/b;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;Ln0/a/f0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a:Landroid/app/Activity;

    .line 3
    iput-object p5, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->b:Ln0/a/f0;

    .line 4
    iget-object p1, p3, Lcom/clubhouse/android/shared/auth/UserManager;->e:Ln0/a/g2/d;

    .line 5
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;)V

    .line 6
    new-instance p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    const/4 v0, 0x0

    invoke-direct {p1, p4, p2, p0, v0}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;-><init>(Li0/e/b/f3/i/a;Li0/e/b/a3/f/b;Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lm0/l/c;)V

    .line 7
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 8
    invoke-static {p2, p5}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->b:Ln0/a/f0;

    .line 2
    sget-object v1, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v1, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 3
    new-instance v3, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;-><init>(Lcom/clubhouse/android/core/ui/Banner;Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lm0/l/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
