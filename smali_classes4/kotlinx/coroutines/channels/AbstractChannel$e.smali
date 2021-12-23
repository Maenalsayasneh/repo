.class public final Lkotlinx/coroutines/channels/AbstractChannel$e;
.super Ln0/a/f2/m;
.source "AbstractChannel.kt"

# interfaces
.implements Ln0/a/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/f2/m<",
        "TE;>;",
        "Ln0/a/o0;"
    }
.end annotation


# instance fields
.field public final Y1:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:I

.field public final x:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
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
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Ln0/a/j2/c;Lm0/n/a/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Ln0/a/j2/c<",
            "-TR;>;",
            "Lm0/n/a/p<",
            "Ljava/lang/Object;",
            "-",
            "Lm0/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln0/a/f2/m;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->x:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->y:Ln0/a/j2/c;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->Y1:Lm0/n/a/p;

    .line 5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->Z1:I

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Lm0/n/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lm0/n/a/l<",
            "Ljava/lang/Throwable;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->x:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Ln0/a/f2/b;->d:Lm0/n/a/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->y:Ln0/a/j2/c;

    invoke-interface {v1}, Ln0/a/j2/c;->j()Lm0/l/c;

    move-result-object v1

    invoke-interface {v1}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Lm0/n/a/l;Ljava/lang/Object;Lm0/l/e;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public J(Ln0/a/f2/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->y:Ln0/a/j2/c;

    invoke-interface {v0}, Ln0/a/j2/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->Z1:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->Y1:Lm0/n/a/p;

    iget-object p1, p1, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Ln0/a/f2/g$a;

    invoke-direct {v1, p1}, Ln0/a/f2/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Ln0/a/f2/g;

    invoke-direct {p1, v1}, Ln0/a/f2/g;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->y:Ln0/a/j2/c;

    invoke-interface {v1}, Ln0/a/j2/c;->j()Lm0/l/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lm0/r/t/a/r/m/a1/a;->I3(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;Lm0/n/a/l;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->y:Ln0/a/j2/c;

    invoke-virtual {p1}, Ln0/a/f2/h;->N()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/j2/c;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/a/h2/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->x:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->Y1:Lm0/n/a/p;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->Z1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Ln0/a/f2/g;

    invoke-direct {v1, p1}, Ln0/a/f2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->y:Ln0/a/j2/c;

    invoke-interface {v2}, Ln0/a/j2/c;->j()Lm0/l/c;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$e;->H(Ljava/lang/Object;)Lm0/n/a/l;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {v0, v1, v2}, Li0/j/f/p/h;->f0(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v0

    sget-object v1, Lm0/i;->a:Lm0/i;

    invoke-static {v0, v1, p1}, Ln0/a/h2/h;->a(Lm0/l/c;Ljava/lang/Object;Lm0/n/a/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v2, p1}, Lm0/r/t/a/r/m/a1/a;->C(Lm0/l/c;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Ljava/lang/Object;Ln0/a/h2/k$c;)Ln0/a/h2/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ln0/a/h2/k$c;",
            ")",
            "Ln0/a/h2/t;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->y:Ln0/a/j2/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ln0/a/j2/c;->b(Ln0/a/h2/k$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a/h2/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveSelect@"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->y:Ln0/a/j2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->Z1:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
