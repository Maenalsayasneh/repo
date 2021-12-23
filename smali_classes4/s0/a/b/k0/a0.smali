.class public Ls0/a/b/k0/a0;
.super Ls0/a/b/k0/w;


# instance fields
.field public m:Ls0/a/a/n;


# direct methods
.method public constructor <init>(Ls0/a/a/n;Ls0/a/a/d3/h;)V
    .locals 6

    .line 1
    iget-object v1, p2, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    .line 2
    invoke-virtual {p2}, Ls0/a/a/d3/h;->s()Ls0/a/e/b/h;

    move-result-object v2

    .line 3
    iget-object v3, p2, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    .line 4
    iget-object v4, p2, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p2}, Ls0/a/a/d3/h;->u()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 6
    iput-object p1, p0, Ls0/a/b/k0/a0;->m:Ls0/a/a/n;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/n;Ls0/a/b/k0/w;)V
    .locals 6

    .line 7
    iget-object v1, p2, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 8
    iget-object v2, p2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 9
    iget-object v3, p2, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 10
    iget-object v4, p2, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p2}, Ls0/a/b/k0/w;->a()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Ls0/a/b/k0/a0;->m:Ls0/a/a/n;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/n;Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Ls0/a/b/k0/a0;->m:Ls0/a/a/n;

    return-void
.end method
