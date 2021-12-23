.class public Ls0/a/b/k0/t;
.super Ls0/a/b/k0/w;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/w;[B)V
    .locals 6

    .line 1
    iget-object v1, p1, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 2
    iget-object v2, p1, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 3
    iget-object v3, p1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 4
    iget-object v4, p1, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1}, Ls0/a/b/k0/w;->a()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    return-void
.end method
