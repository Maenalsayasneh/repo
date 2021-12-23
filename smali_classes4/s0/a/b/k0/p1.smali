.class public final Ls0/a/b/k0/p1;
.super Ls0/a/b/k0/b;


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/b/k0/b;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/k0/p1;->d:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x1f

    aget-byte v1, v0, p1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    aget-byte v1, v0, p1

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/b/k0/b;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/k0/p1;->d:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Ls0/a/b/k0/q1;
    .locals 12

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v2, p0, Ls0/a/b/k0/p1;->d:[B

    const/16 v3, 0xa

    new-array v4, v3, [I

    new-array v5, v3, [I

    .line 1
    sget-object v6, Ls0/a/e/b/e0/a;->a:[B

    new-array v0, v0, [B

    const/4 v6, 0x0

    invoke-static {v2, v6, v0}, Ls0/a/e/b/e0/a;->s([BI[B)V

    new-instance v2, Ls0/a/e/b/e0/a$b;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ls0/a/e/b/e0/a$b;-><init>(Ls0/a/e/b/e0/a$a;)V

    invoke-static {v0, v2}, Ls0/a/e/b/e0/a;->u([BLs0/a/e/b/e0/a$b;)V

    iget-object v0, v2, Ls0/a/e/b/e0/a$b;->a:[I

    iget-object v7, v2, Ls0/a/e/b/e0/a$b;->b:[I

    iget-object v8, v2, Ls0/a/e/b/e0/a$b;->c:[I

    new-array v9, v3, [I

    new-array v10, v3, [I

    new-array v11, v3, [I

    new-array v3, v3, [I

    .line 2
    invoke-static {v0, v10}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v7, v11}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v8, v3}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v10, v11, v9}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v11, v10, v11}, Ls0/a/e/b/d0/a;->x([I[I[I)V

    invoke-static {v11, v3, v11}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v3, v3}, Ls0/a/e/b/d0/a;->w([I[I)V

    sget-object v0, Ls0/a/e/b/e0/a;->f:[I

    invoke-static {v9, v0, v9}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v9, v3, v9}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    invoke-static {v9, v11, v9}, Ls0/a/e/b/d0/a;->x([I[I[I)V

    invoke-static {v9}, Ls0/a/e/b/d0/a;->t([I)V

    invoke-static {v9}, Ls0/a/e/b/d0/a;->p([I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v2, Ls0/a/e/b/e0/a$b;->b:[I

    invoke-static {v0, v6, v4, v6}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v0, v2, Ls0/a/e/b/e0/a$b;->c:[I

    invoke-static {v0, v6, v5, v6}, Ls0/a/e/b/d0/a;->e([II[II)V

    .line 4
    invoke-static {v5, v4, v4, v5}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v5, v5}, Ls0/a/e/b/d0/a;->o([I[I)V

    invoke-static {v4, v5, v4}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v4}, Ls0/a/e/b/d0/a;->t([I)V

    .line 5
    invoke-static {v4, v6, v1, v6}, Ls0/a/e/b/d0/a;->l([II[BI)V

    const/16 v0, 0x10

    const/4 v2, 0x5

    invoke-static {v4, v2, v1, v0}, Ls0/a/e/b/d0/a;->l([II[BI)V

    .line 6
    new-instance v0, Ls0/a/b/k0/q1;

    invoke-direct {v0, v1, v6}, Ls0/a/b/k0/q1;-><init>([BI)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
