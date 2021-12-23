.class public final Ln0/a/f2/h;
.super Ln0/a/f2/q;
.source "AbstractChannel.kt"

# interfaces
.implements Ln0/a/f2/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/f2/q;",
        "Ln0/a/f2/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/f2/q;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public K(Ln0/a/f2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/h<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public L(Ln0/a/h2/k$c;)Ln0/a/h2/t;
    .locals 2

    .line 1
    sget-object v0, Ln0/a/o;->a:Ln0/a/h2/t;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Ln0/a/h2/k$c;->c:Ln0/a/h2/k$a;

    invoke-virtual {v1, p1}, Ln0/a/h2/k$a;->e(Ln0/a/h2/k$c;)V

    :goto_0
    return-object v0
.end method

.method public final N()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final P()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
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
    sget-object p1, Ln0/a/o;->a:Ln0/a/h2/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
