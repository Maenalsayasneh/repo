.class public Lkotlinx/coroutines/channels/AbstractChannel$b;
.super Ln0/a/f2/m;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/f2/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final x:Ln0/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public constructor <init>(Ln0/a/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/m<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln0/a/f2/m;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->x:Ln0/a/m;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->y:I

    return-void
.end method


# virtual methods
.method public J(Ln0/a/f2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->x:Ln0/a/m;

    .line 2
    iget-object p1, p1, Ln0/a/f2/h;->x:Ljava/lang/Throwable;

    .line 3
    new-instance v1, Ln0/a/f2/g$a;

    invoke-direct {v1, p1}, Ln0/a/f2/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Ln0/a/f2/g;

    invoke-direct {p1, v1}, Ln0/a/f2/g;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->x:Ln0/a/m;

    invoke-virtual {p1}, Ln0/a/f2/h;->N()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->x:Ln0/a/m;

    sget-object v0, Ln0/a/o;->a:Ln0/a/h2/t;

    invoke-interface {p1, v0}, Ln0/a/m;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Ln0/a/h2/k$c;)Ln0/a/h2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ln0/a/h2/k$c;",
            ")",
            "Ln0/a/h2/t;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->x:Ln0/a/m;

    .line 2
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ln0/a/f2/g;

    invoke-direct {v0, p1}, Ln0/a/f2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Ln0/a/f2/m;->H(Ljava/lang/Object;)Lm0/n/a/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Ln0/a/m;->z(Ljava/lang/Object;Ljava/lang/Object;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    sget-object p1, Ln0/a/o;->a:Ln0/a/h2/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->y:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
