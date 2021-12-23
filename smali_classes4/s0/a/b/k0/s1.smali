.class public final Ls0/a/b/k0/s1;
.super Ls0/a/b/k0/b;


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/b/k0/b;-><init>(Z)V

    const/16 v0, 0x38

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/k0/s1;->d:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xfc

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x37

    aget-byte v1, v0, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/b/k0/b;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/k0/s1;->d:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Ls0/a/b/k0/t1;
    .locals 12

    const/16 v0, 0x38

    new-array v0, v0, [B

    iget-object v1, p0, Ls0/a/b/k0/s1;->d:[B

    const/16 v2, 0x10

    new-array v3, v2, [I

    new-array v4, v2, [I

    .line 1
    sget-object v5, Ls0/a/e/b/e0/b;->a:[B

    const/16 v5, 0x39

    new-array v5, v5, [B

    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Ls0/a/e/b/e0/b;->s([BI[B)V

    new-instance v1, Ls0/a/e/b/e0/b$b;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Ls0/a/e/b/e0/b$b;-><init>(Ls0/a/e/b/e0/b$a;)V

    invoke-static {v5, v1}, Ls0/a/e/b/e0/b;->u([BLs0/a/e/b/e0/b$b;)V

    iget-object v5, v1, Ls0/a/e/b/e0/b$b;->a:[I

    iget-object v7, v1, Ls0/a/e/b/e0/b$b;->b:[I

    iget-object v8, v1, Ls0/a/e/b/e0/b$b;->c:[I

    new-array v9, v2, [I

    new-array v10, v2, [I

    new-array v11, v2, [I

    new-array v2, v2, [I

    .line 2
    invoke-static {v5, v10}, Ls0/a/e/b/d0/b;->s([I[I)V

    invoke-static {v7, v11}, Ls0/a/e/b/d0/b;->s([I[I)V

    invoke-static {v8, v2}, Ls0/a/e/b/d0/b;->s([I[I)V

    invoke-static {v10, v11, v9}, Ls0/a/e/b/d0/b;->o([I[I[I)V

    invoke-static {v10, v11, v10}, Ls0/a/e/b/d0/b;->a([I[I[I)V

    invoke-static {v10, v2, v10}, Ls0/a/e/b/d0/b;->o([I[I[I)V

    invoke-static {v2, v2}, Ls0/a/e/b/d0/b;->s([I[I)V

    const v5, 0x98a9

    invoke-static {v9, v5, v9}, Ls0/a/e/b/d0/b;->n([II[I)V

    invoke-static {v9, v2, v9}, Ls0/a/e/b/d0/b;->t([I[I[I)V

    invoke-static {v9, v10, v9}, Ls0/a/e/b/d0/b;->a([I[I[I)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v9, v2}, Ls0/a/e/b/d0/b;->r([II)V

    const/4 v5, -0x1

    invoke-static {v9, v5}, Ls0/a/e/b/d0/b;->r([II)V

    .line 4
    invoke-static {v9}, Ls0/a/e/b/d0/b;->m([I)I

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v1, Ls0/a/e/b/e0/b$b;->a:[I

    invoke-static {v7, v6, v3, v6}, Ls0/a/e/b/d0/b;->d([II[II)V

    iget-object v1, v1, Ls0/a/e/b/e0/b$b;->b:[I

    invoke-static {v1, v6, v4, v6}, Ls0/a/e/b/d0/b;->d([II[II)V

    .line 6
    invoke-static {v3, v3}, Ls0/a/e/b/d0/b;->l([I[I)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/d0/b;->o([I[I[I)V

    invoke-static {v3, v3}, Ls0/a/e/b/d0/b;->s([I[I)V

    .line 7
    invoke-static {v3, v2}, Ls0/a/e/b/d0/b;->r([II)V

    invoke-static {v3, v5}, Ls0/a/e/b/d0/b;->r([II)V

    .line 8
    invoke-static {v3, v0, v6}, Ls0/a/e/b/d0/b;->i([I[BI)V

    .line 9
    new-instance v1, Ls0/a/b/k0/t1;

    invoke-direct {v1, v0, v6}, Ls0/a/b/k0/t1;-><init>([BI)V

    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
