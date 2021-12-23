.class public final Ln0/a/g2/r;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Ln0/a/g2/t;
.implements Ln0/a/g2/d;
.implements Ln0/a/g2/d0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/a/g2/t<",
        "TT;>;",
        "Ln0/a/g2/d0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ln0/a/f1;

.field public final synthetic d:Ln0/a/g2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/g2/t;Ln0/a/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/t<",
            "+TT;>;",
            "Ln0/a/f1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln0/a/g2/r;->c:Ln0/a/f1;

    .line 3
    iput-object p1, p0, Ln0/a/g2/r;->d:Ln0/a/g2/t;

    return-void
.end method


# virtual methods
.method public c(Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Ln0/a/g2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln0/a/g2/u;->c(Ln0/a/g2/t;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Ln0/a/g2/d;

    move-result-object p1

    return-object p1
.end method

.method public collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/e<",
            "-TT;>;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ln0/a/g2/r;->d:Ln0/a/g2/t;

    invoke-interface {v0, p1, p2}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
