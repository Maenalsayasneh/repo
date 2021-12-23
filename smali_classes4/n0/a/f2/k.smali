.class public Ln0/a/f2/k;
.super Ln0/a/f2/e;
.source "Produce.kt"

# interfaces
.implements Ln0/a/f2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/f2/e<",
        "TE;>;",
        "Ln0/a/f2/l<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/l/e;Ln0/a/f2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "Ln0/a/f2/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Ln0/a/f2/e;-><init>(Lm0/l/e;Ln0/a/f2/d;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln0/a/d;->a()Z

    move-result v0

    return v0
.end method

.method public e()Ln0/a/f2/r;
    .locals 0

    return-object p0
.end method

.method public u0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    .line 2
    invoke-interface {v0, p1}, Ln0/a/f2/r;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ln0/a/d;->d:Lm0/l/e;

    .line 4
    invoke-static {p2, p1}, Lm0/r/t/a/r/m/a1/a;->b2(Lm0/l/e;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm0/i;

    .line 2
    iget-object p1, p0, Ln0/a/f2/e;->q:Ln0/a/f2/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lm0/r/t/a/r/m/a1/a;->D0(Ln0/a/f2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
