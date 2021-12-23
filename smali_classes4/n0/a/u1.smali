.class public final Ln0/a/u1;
.super Ln0/a/i1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/i1;"
    }
.end annotation


# instance fields
.field public final Y1:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "TT;",
            "Lm0/l/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ln0/a/j2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/j2/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/j2/c;Lm0/n/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/j2/c<",
            "-TR;>;",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln0/a/i1;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/u1;->y:Ln0/a/j2/c;

    .line 3
    iput-object p2, p0, Ln0/a/u1;->Y1:Lm0/n/a/p;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln0/a/u1;->y:Ln0/a/j2/c;

    invoke-interface {p1}, Ln0/a/j2/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ln0/a/i1;->J()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    iget-object v0, p0, Ln0/a/u1;->y:Ln0/a/j2/c;

    iget-object v1, p0, Ln0/a/u1;->Y1:Lm0/n/a/p;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Ln0/a/z;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Ln0/a/z;

    iget-object p1, p1, Ln0/a/z;->b:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ln0/a/j2/c;->m(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ln0/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ln0/a/j2/c;->j()Lm0/l/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lm0/r/t/a/r/m/a1/a;->I3(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;Lm0/n/a/l;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln0/a/u1;->H(Ljava/lang/Throwable;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
