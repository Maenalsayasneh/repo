.class public final Landroidx/paging/multicast/SharedFlowProducer;
.super Ljava/lang/Object;
.source "SharedFlowProducer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln0/a/f1;

.field public final b:Ln0/a/f0;

.field public final c:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "Landroidx/paging/multicast/ChannelManager$b$b<",
            "TT;>;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/f0;Ln0/a/g2/d;Lm0/n/a/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f0;",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/n/a/p<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$b$b<",
            "TT;>;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendUpsteamMessage"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer;->b:Ln0/a/f0;

    iput-object p2, p0, Landroidx/paging/multicast/SharedFlowProducer;->c:Ln0/a/g2/d;

    iput-object p3, p0, Landroidx/paging/multicast/SharedFlowProducer;->d:Lm0/n/a/p;

    .line 2
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer;->a:Ln0/a/f1;

    return-void
.end method
