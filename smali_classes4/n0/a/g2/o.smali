.class public final Ln0/a/g2/o;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Ln0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/g2/d;

.field public final synthetic d:Ln0/a/g2/d;

.field public final synthetic q:Lm0/n/a/q;


# direct methods
.method public constructor <init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V
    .locals 0

    iput-object p1, p0, Ln0/a/g2/o;->c:Ln0/a/g2/d;

    iput-object p2, p0, Ln0/a/g2/o;->d:Ln0/a/g2/d;

    iput-object p3, p0, Ln0/a/g2/o;->q:Lm0/n/a/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/e<",
            "-TR;>;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln0/a/g2/d;

    .line 1
    iget-object v1, p0, Ln0/a/g2/o;->c:Ln0/a/g2/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln0/a/g2/o;->d:Ln0/a/g2/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->c:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object v3, p0, Ln0/a/g2/o;->q:Lm0/n/a/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lm0/n/a/q;Lm0/l/c;)V

    invoke-static {p1, v0, v1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->F0(Ln0/a/g2/e;[Ln0/a/g2/d;Lm0/n/a/a;Lm0/n/a/q;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
