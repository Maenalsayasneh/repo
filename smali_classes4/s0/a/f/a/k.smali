.class public Ls0/a/f/a/k;
.super Ls0/a/a/m;


# instance fields
.field public final Y1:[B

.field public final Z1:[B

.field public final a2:[B

.field public final c:I

.field public final d:J

.field public final q:J

.field public final x:[B

.field public final y:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/f/a/k;->c:I

    iput-wide p1, p0, Ls0/a/f/a/k;->d:J

    invoke-static {p3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->x:[B

    invoke-static {p4}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->y:[B

    invoke-static {p5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->Y1:[B

    invoke-static {p6}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->Z1:[B

    invoke-static {p7}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->a2:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ls0/a/f/a/k;->q:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls0/a/f/a/k;->c:I

    iput-wide p1, p0, Ls0/a/f/a/k;->d:J

    invoke-static {p3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->x:[B

    invoke-static {p4}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->y:[B

    invoke-static {p5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->Y1:[B

    invoke-static {p6}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->Z1:[B

    invoke-static {p7}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->a2:[B

    iput-wide p8, p0, Ls0/a/f/a/k;->q:J

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 8

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1

    sget-object v2, Ls0/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ls0/a/g/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ls0/a/a/k;->I()I

    move-result v1

    iput v1, p0, Ls0/a/f/a/k;->c:I

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/a/k;->K()J

    move-result-wide v5

    iput-wide v5, p0, Ls0/a/f/a/k;->d:J

    invoke-virtual {v4, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v5

    .line 1
    iget-object v5, v5, Ls0/a/a/o;->c:[B

    .line 2
    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v5

    iput-object v5, p0, Ls0/a/f/a/k;->x:[B

    invoke-virtual {v4, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v5

    .line 3
    iget-object v5, v5, Ls0/a/a/o;->c:[B

    .line 4
    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v5

    iput-object v5, p0, Ls0/a/f/a/k;->y:[B

    invoke-virtual {v4, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v5

    .line 5
    iget-object v5, v5, Ls0/a/a/o;->c:[B

    .line 6
    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v5

    iput-object v5, p0, Ls0/a/f/a/k;->Y1:[B

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v5

    .line 7
    iget-object v5, v5, Ls0/a/a/o;->c:[B

    .line 8
    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v5

    iput-object v5, p0, Ls0/a/f/a/k;->Z1:[B

    invoke-virtual {v4}, Ls0/a/a/s;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v4, v7}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v4

    .line 9
    iget v5, v4, Ls0/a/a/z;->c:I

    if-nez v5, :cond_4

    .line 10
    invoke-static {v4, v0}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/k;->K()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v4}, Ls0/a/a/s;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v4, -0x1

    :goto_2
    iput-wide v4, p0, Ls0/a/f/a/k;->q:J

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object p1

    invoke-static {p1, v1}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object p1

    .line 11
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 12
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/k;->a2:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/f/a/k;->a2:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 8

    new-instance v0, Ls0/a/a/f;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    .line 2
    iget-wide v2, p0, Ls0/a/f/a/k;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    new-instance v2, Ls0/a/a/k;

    const-wide/16 v6, 0x1

    invoke-direct {v2, v6, v7}, Ls0/a/a/k;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v2, Ls0/a/a/k;

    invoke-direct {v2, v4, v5}, Ls0/a/a/k;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 3
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    .line 4
    new-instance v1, Ls0/a/a/k;

    iget-wide v6, p0, Ls0/a/f/a/k;->d:J

    invoke-direct {v1, v6, v7}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v2, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v3, p0, Ls0/a/f/a/k;->x:[B

    invoke-direct {v1, v3}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v3, p0, Ls0/a/f/a/k;->y:[B

    invoke-direct {v1, v3}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v3, p0, Ls0/a/f/a/k;->Y1:[B

    invoke-direct {v1, v3}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    iget-object v3, p0, Ls0/a/f/a/k;->Z1:[B

    invoke-direct {v1, v3}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-wide v6, p0, Ls0/a/f/a/k;->q:J

    cmp-long v1, v6, v4

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    new-instance v1, Ls0/a/a/e1;

    new-instance v4, Ls0/a/a/k;

    invoke-direct {v4, v6, v7}, Ls0/a/a/k;-><init>(J)V

    invoke-direct {v1, v3, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v2, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/e1;

    const/4 v2, 0x1

    new-instance v4, Ls0/a/a/x0;

    iget-object v5, p0, Ls0/a/f/a/k;->a2:[B

    invoke-direct {v4, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
