.class public final Ln0/a/g2/d0/h;
.super Ln0/a/h2/r;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/h2/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/l/e;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "Lm0/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/a/h2/r;-><init>(Lm0/l/e;Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
