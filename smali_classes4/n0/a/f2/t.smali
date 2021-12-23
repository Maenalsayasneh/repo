.class public final Ln0/a/f2/t;
.super Ln0/a/f2/s;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/f2/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final Y1:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "TE;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln0/a/m;Lm0/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ln0/a/m<",
            "-",
            "Lm0/i;",
            ">;",
            "Lm0/n/a/l<",
            "-TE;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/a/f2/s;-><init>(Ljava/lang/Object;Ln0/a/m;)V

    .line 2
    iput-object p3, p0, Ln0/a/f2/t;->Y1:Lm0/n/a/l;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln0/a/h2/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln0/a/f2/t;->M()V

    const/4 v0, 0x1

    return v0
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/a/f2/t;->Y1:Lm0/n/a/l;

    .line 2
    iget-object v1, p0, Ln0/a/f2/s;->x:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ln0/a/f2/s;->y:Ln0/a/m;

    invoke-interface {v2}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Lm0/r/t/a/r/m/a1/a;->i0(Lm0/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v0}, Lm0/r/t/a/r/m/a1/a;->b2(Lm0/l/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
