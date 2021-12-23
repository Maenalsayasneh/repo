.class public final Ls0/a/b/k0/e0;
.super Ls0/a/b/k0/b;


# instance fields
.field public final d:[B

.field public q:Ls0/a/b/k0/f0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/b/k0/b;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/k0/e0;->d:[B

    .line 1
    sget-object v1, Ls0/a/e/b/e0/a;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/b/k0/b;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/k0/e0;->d:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Ls0/a/b/k0/f0;
    .locals 7

    iget-object v0, p0, Ls0/a/b/k0/e0;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls0/a/b/k0/e0;->q:Ls0/a/b/k0/f0;

    if-nez v1, :cond_0

    const/16 v1, 0x20

    new-array v2, v1, [B

    iget-object v3, p0, Ls0/a/b/k0/e0;->d:[B

    .line 1
    sget-object v4, Ls0/a/e/b/e0/a;->a:[B

    .line 2
    new-instance v4, Ls0/a/b/b0/a0;

    invoke-direct {v4}, Ls0/a/b/b0/a0;-><init>()V

    const/16 v5, 0x40

    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v4, v3, v6, v1}, Ls0/a/b/b0/m;->update([BII)V

    invoke-virtual {v4, v5, v6}, Ls0/a/b/b0/a0;->doFinal([BI)I

    new-array v1, v1, [B

    invoke-static {v5, v6, v1}, Ls0/a/e/b/e0/a;->s([BI[B)V

    invoke-static {v1, v2, v6}, Ls0/a/e/b/e0/a;->v([B[BI)V

    .line 4
    new-instance v1, Ls0/a/b/k0/f0;

    invoke-direct {v1, v2, v6}, Ls0/a/b/k0/f0;-><init>([BI)V

    iput-object v1, p0, Ls0/a/b/k0/e0;->q:Ls0/a/b/k0/f0;

    :cond_0
    iget-object v1, p0, Ls0/a/b/k0/e0;->q:Ls0/a/b/k0/f0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I[B[BII[BI)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    invoke-virtual {p0}, Ls0/a/b/k0/e0;->a()Ls0/a/b/k0/f0;

    move-result-object v2

    const/16 v3, 0x20

    new-array v6, v3, [B

    .line 1
    iget-object v2, v2, Ls0/a/b/k0/f0;->d:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    move/from16 v2, p5

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v4, v0, Ls0/a/b/k0/e0;->d:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x40

    const/4 v8, 0x0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 3
    invoke-static/range {v4 .. v14}, Ls0/a/e/b/e0/a;->k([BI[BI[BB[BII[BI)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "msgLen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "algorithm"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v2, p5

    iget-object v4, v0, Ls0/a/b/k0/e0;->d:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 5
    invoke-static/range {v4 .. v14}, Ls0/a/e/b/e0/a;->k([BI[BI[BB[BII[BI)V

    goto :goto_0

    :cond_3
    move/from16 v2, p5

    .line 6
    iget-object v4, v0, Ls0/a/b/k0/e0;->d:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 7
    invoke-static/range {v4 .. v14}, Ls0/a/e/b/e0/a;->k([BI[BI[BB[BII[BI)V

    :goto_0
    return-void
.end method
