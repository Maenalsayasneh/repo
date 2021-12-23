.class public Ln0/a/h2/r;
.super Ln0/a/d;
.source "Scopes.kt"

# interfaces
.implements Lm0/l/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/d<",
        "TT;>;",
        "Lm0/l/f/a/b;"
    }
.end annotation


# instance fields
.field public final q:Lm0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/l/e;Lm0/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "Lm0/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ln0/a/d;-><init>(Lm0/l/e;ZZ)V

    .line 2
    iput-object p2, p0, Ln0/a/h2/r;->q:Lm0/l/c;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a/h2/r;->q:Lm0/l/c;

    invoke-static {v0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v0

    iget-object v1, p0, Ln0/a/h2/r;->q:Lm0/l/c;

    invoke-static {p1, v1}, Lm0/r/t/a/r/m/a1/a;->d3(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ln0/a/h2/h;->b(Lm0/l/c;Ljava/lang/Object;Lm0/n/a/l;I)V

    return-void
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lm0/l/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/h2/r;->q:Lm0/l/c;

    instance-of v1, v0, Lm0/l/f/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lm0/l/f/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/h2/r;->q:Lm0/l/c;

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->d3(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
