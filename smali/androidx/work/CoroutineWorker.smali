.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "CoroutineWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u00118\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Li0/h/b/a/a/a;",
        "Landroidx/work/ListenableWorker$a;",
        "d",
        "()Li0/h/b/a/a/a;",
        "g",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "Lm0/i;",
        "c",
        "()V",
        "Lh0/g0/r/t/p/a;",
        "Y1",
        "Lh0/g0/r/t/p/a;",
        "getFuture$work_runtime_ktx_release",
        "()Lh0/g0/r/t/p/a;",
        "future",
        "Ln0/a/x;",
        "y",
        "Ln0/a/x;",
        "getJob$work_runtime_ktx_release",
        "()Ln0/a/x;",
        "job",
        "Ln0/a/d0;",
        "Z1",
        "Ln0/a/d0;",
        "getCoroutineContext",
        "()Ln0/a/d0;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final Y1:Lh0/g0/r/t/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g0/r/t/p/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:Ln0/a/d0;

.field public final y:Ln0/a/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lm0/r/t/a/r/m/a1/a;->n(Ln0/a/f1;ILjava/lang/Object;)Ln0/a/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->y:Ln0/a/x;

    .line 3
    new-instance p1, Lh0/g0/r/t/p/a;

    invoke-direct {p1}, Lh0/g0/r/t/p/a;-><init>()V

    const-string p2, "SettableFuture.create()"

    .line 4
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Y1:Lh0/g0/r/t/p/a;

    .line 5
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 6
    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    .line 7
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lh0/g0/r/t/q/a;

    const-string v1, "taskExecutor"

    .line 8
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh0/g0/r/t/q/b;

    .line 9
    iget-object v0, v0, Lh0/g0/r/t/q/b;->a:Lh0/g0/r/t/i;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    sget-object p1, Ln0/a/m0;->a:Ln0/a/d0;

    .line 12
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Z1:Ln0/a/d0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y1:Lh0/g0/r/t/p/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final d()Li0/h/b/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/h/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Z1:Ln0/a/d0;

    .line 2
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->y:Ln0/a/x;

    invoke-virtual {v0, v1}, Lm0/l/a;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v1

    .line 3
    new-instance v4, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y1:Lh0/g0/r/t/p/a;

    return-object v0
.end method

.method public abstract g(Lm0/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
