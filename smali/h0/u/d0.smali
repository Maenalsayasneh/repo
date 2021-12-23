.class public final Lh0/u/d0;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Lh0/u/c0;
.implements Ln0/a/f0;
.implements Ln0/a/f2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/u/c0<",
        "TT;>;",
        "Ln0/a/f0;",
        "Ln0/a/f2/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ln0/a/f2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/f2/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln0/a/f0;


# direct methods
.method public constructor <init>(Ln0/a/f0;Ln0/a/f2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f0;",
            "Ln0/a/f2/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/u/d0;->d:Ln0/a/f0;

    iput-object p2, p0, Lh0/u/d0;->c:Ln0/a/f2/r;

    return-void
.end method


# virtual methods
.method public C()Lm0/l/e;
    .locals 1

    iget-object v0, p0, Lh0/u/d0;->d:Ln0/a/f0;

    invoke-interface {v0}, Ln0/a/f0;->C()Lm0/l/e;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lh0/u/d0;->c:Ln0/a/f2/r;

    invoke-interface {v0, p1}, Ln0/a/f2/r;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lh0/u/d0;->c:Ln0/a/f2/r;

    invoke-interface {v0, p1, p2}, Ln0/a/f2/r;->t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
