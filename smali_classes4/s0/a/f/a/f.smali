.class public Ls0/a/f/a/f;
.super Ls0/a/a/m;


# instance fields
.field public Y1:[B

.field public Z1:[B

.field public a2:[Ls0/a/f/b/e/a;

.field public c:Ls0/a/a/k;

.field public d:Ls0/a/a/n;

.field public q:[[B

.field public x:[B

.field public y:[[B


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ls0/a/a/m;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    instance-of v3, v3, Ls0/a/a/k;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v3

    iput-object v3, v0, Ls0/a/f/a/f;->c:Ls0/a/a/k;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object v3

    iput-object v3, v0, Ls0/a/f/a/f;->d:Ls0/a/a/n;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    check-cast v4, Ls0/a/a/s;

    invoke-virtual {v4}, Ls0/a/a/s;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Ls0/a/f/a/f;->q:[[B

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Ls0/a/a/s;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Ls0/a/f/a/f;->q:[[B

    invoke-virtual {v4, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v7

    check-cast v7, Ls0/a/a/o;

    .line 1
    iget-object v7, v7, Ls0/a/a/o;->c:[B

    .line 2
    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    check-cast v5, Ls0/a/a/s;

    invoke-virtual {v5, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    check-cast v5, Ls0/a/a/o;

    .line 3
    iget-object v5, v5, Ls0/a/a/o;->c:[B

    .line 4
    iput-object v5, v0, Ls0/a/f/a/f;->x:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v6

    check-cast v6, Ls0/a/a/s;

    invoke-virtual {v6}, Ls0/a/a/s;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Ls0/a/f/a/f;->y:[[B

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Ls0/a/a/s;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Ls0/a/f/a/f;->y:[[B

    invoke-virtual {v6, v7}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v9

    check-cast v9, Ls0/a/a/o;

    .line 5
    iget-object v9, v9, Ls0/a/a/o;->c:[B

    .line 6
    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v6

    check-cast v6, Ls0/a/a/s;

    invoke-virtual {v6, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v6

    check-cast v6, Ls0/a/a/o;

    .line 7
    iget-object v6, v6, Ls0/a/a/o;->c:[B

    .line 8
    iput-object v6, v0, Ls0/a/f/a/f;->Y1:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v6

    check-cast v6, Ls0/a/a/s;

    invoke-virtual {v6, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v6

    check-cast v6, Ls0/a/a/o;

    .line 9
    iget-object v6, v6, Ls0/a/a/o;->c:[B

    .line 10
    iput-object v6, v0, Ls0/a/f/a/f;->Z1:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/s;

    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_3
    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v11

    check-cast v11, Ls0/a/a/s;

    invoke-virtual {v11, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v12

    check-cast v12, Ls0/a/a/s;

    invoke-virtual {v12}, Ls0/a/a/s;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_4
    invoke-virtual {v12}, Ls0/a/a/s;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v14

    check-cast v14, Ls0/a/a/s;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Ls0/a/a/s;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Ls0/a/a/s;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ls0/a/a/o;

    .line 11
    iget-object v5, v5, Ls0/a/a/o;->c:[B

    .line 12
    aput-object v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    check-cast v2, Ls0/a/a/s;

    invoke-virtual {v2}, Ls0/a/a/s;->size()I

    move-result v5

    new-array v5, v5, [[[B

    aput-object v5, v7, v10

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, Ls0/a/a/s;->size()I

    move-result v12

    if-ge v5, v12, :cond_6

    invoke-virtual {v2, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v12

    check-cast v12, Ls0/a/a/s;

    aget-object v13, v7, v10

    invoke-virtual {v12}, Ls0/a/a/s;->size()I

    move-result v14

    new-array v14, v14, [[B

    aput-object v14, v13, v5

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v12}, Ls0/a/a/s;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    aget-object v14, v7, v10

    aget-object v14, v14, v5

    invoke-virtual {v12, v13}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v15

    check-cast v15, Ls0/a/a/o;

    .line 13
    iget-object v15, v15, Ls0/a/a/o;->c:[B

    .line 14
    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    check-cast v2, Ls0/a/a/s;

    invoke-virtual {v2}, Ls0/a/a/s;->size()I

    move-result v5

    new-array v5, v5, [[B

    aput-object v5, v8, v10

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v2}, Ls0/a/a/s;->size()I

    move-result v12

    if-ge v5, v12, :cond_7

    aget-object v12, v8, v10

    invoke-virtual {v2, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v13

    check-cast v13, Ls0/a/a/o;

    .line 15
    iget-object v13, v13, Ls0/a/a/o;->c:[B

    .line 16
    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    check-cast v2, Ls0/a/a/o;

    .line 17
    iget-object v2, v2, Ls0/a/a/o;->c:[B

    .line 18
    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Ls0/a/f/a/f;->Z1:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Ls0/a/f/b/e/a;

    iput-object v2, v0, Ls0/a/f/a/f;->a2:[Ls0/a/f/b/e/a;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Ls0/a/f/b/e/a;

    iget-object v4, v0, Ls0/a/f/a/f;->Z1:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Ls0/a/e/b/b0/c/h3;->a0([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Ls0/a/e/b/b0/c/h3;->a0([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Ls0/a/e/b/b0/c/h3;->Y([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Ls0/a/e/b/b0/c/h3;->W([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ls0/a/f/b/e/a;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Ls0/a/f/a/f;->a2:[Ls0/a/f/b/e/a;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Ls0/a/f/b/e/a;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/k;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ls0/a/a/k;-><init>(J)V

    iput-object v0, p0, Ls0/a/f/a/f;->c:Ls0/a/a/k;

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->X([[S)[[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/f;->q:[[B

    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->V([S)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/f;->x:[B

    invoke-static {p3}, Ls0/a/e/b/b0/c/h3;->X([[S)[[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/f;->y:[[B

    invoke-static {p4}, Ls0/a/e/b/b0/c/h3;->V([S)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/f;->Y1:[B

    .line 19
    array-length p1, p5

    new-array p1, p1, [B

    const/4 p2, 0x0

    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_0

    aget p3, p5, p2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Ls0/a/f/a/f;->Z1:[B

    iput-object p6, p0, Ls0/a/f/a/f;->a2:[Ls0/a/f/b/e/a;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 13

    new-instance v0, Ls0/a/a/f;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    .line 2
    iget-object v2, p0, Ls0/a/f/a/f;->c:Ls0/a/a/k;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ls0/a/f/a/f;->d:Ls0/a/a/n;

    :goto_0
    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 3
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_1
    iget-object v5, p0, Ls0/a/f/a/f;->q:[[B

    array-length v6, v5

    if-ge v4, v6, :cond_1

    new-instance v6, Ls0/a/a/x0;

    aget-object v5, v5, v4

    invoke-direct {v6, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 5
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    .line 6
    new-instance v4, Ls0/a/a/x0;

    iget-object v5, p0, Ls0/a/f/a/f;->x:[B

    invoke-direct {v4, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 7
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    move v4, v3

    .line 8
    :goto_2
    iget-object v5, p0, Ls0/a/f/a/f;->y:[[B

    array-length v6, v5

    if-ge v4, v6, :cond_2

    new-instance v6, Ls0/a/a/x0;

    aget-object v5, v5, v4

    invoke-direct {v6, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 9
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    .line 10
    new-instance v4, Ls0/a/a/x0;

    iget-object v5, p0, Ls0/a/f/a/f;->Y1:[B

    invoke-direct {v4, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 11
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    .line 12
    new-instance v4, Ls0/a/a/x0;

    iget-object v5, p0, Ls0/a/f/a/f;->Z1:[B

    invoke-direct {v4, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 13
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    move v4, v3

    .line 14
    :goto_3
    iget-object v5, p0, Ls0/a/f/a/f;->a2:[Ls0/a/f/b/e/a;

    array-length v5, v5

    if-ge v4, v5, :cond_8

    new-instance v5, Ls0/a/a/f;

    .line 15
    invoke-direct {v5, v1}, Ls0/a/a/f;-><init>(I)V

    .line 16
    iget-object v6, p0, Ls0/a/f/a/f;->a2:[Ls0/a/f/b/e/a;

    aget-object v6, v6, v4

    .line 17
    iget-object v6, v6, Ls0/a/f/b/e/a;->d:[[[S

    .line 18
    invoke-static {v6}, Ls0/a/e/b/b0/c/h3;->Z([[[S)[[[B

    move-result-object v6

    new-instance v7, Ls0/a/a/f;

    .line 19
    invoke-direct {v7, v1}, Ls0/a/a/f;-><init>(I)V

    move v8, v3

    .line 20
    :goto_4
    array-length v9, v6

    if-ge v8, v9, :cond_4

    new-instance v9, Ls0/a/a/f;

    .line 21
    invoke-direct {v9, v1}, Ls0/a/a/f;-><init>(I)V

    move v10, v3

    .line 22
    :goto_5
    aget-object v11, v6, v8

    array-length v11, v11

    if-ge v10, v11, :cond_3

    new-instance v11, Ls0/a/a/x0;

    aget-object v12, v6, v8

    aget-object v12, v12, v10

    invoke-direct {v11, v12}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v9, v11}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    new-instance v10, Ls0/a/a/b1;

    invoke-direct {v10, v9}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v7, v10}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    new-instance v6, Ls0/a/a/b1;

    invoke-direct {v6, v7}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v5, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v6, p0, Ls0/a/f/a/f;->a2:[Ls0/a/f/b/e/a;

    aget-object v6, v6, v4

    .line 23
    iget-object v6, v6, Ls0/a/f/b/e/a;->e:[[[S

    .line 24
    invoke-static {v6}, Ls0/a/e/b/b0/c/h3;->Z([[[S)[[[B

    move-result-object v6

    new-instance v7, Ls0/a/a/f;

    .line 25
    invoke-direct {v7, v1}, Ls0/a/a/f;-><init>(I)V

    move v8, v3

    .line 26
    :goto_6
    array-length v9, v6

    if-ge v8, v9, :cond_6

    new-instance v9, Ls0/a/a/f;

    .line 27
    invoke-direct {v9, v1}, Ls0/a/a/f;-><init>(I)V

    move v10, v3

    .line 28
    :goto_7
    aget-object v11, v6, v8

    array-length v11, v11

    if-ge v10, v11, :cond_5

    new-instance v11, Ls0/a/a/x0;

    aget-object v12, v6, v8

    aget-object v12, v12, v10

    invoke-direct {v11, v12}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v9, v11}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_5
    new-instance v10, Ls0/a/a/b1;

    invoke-direct {v10, v9}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v7, v10}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    new-instance v6, Ls0/a/a/b1;

    invoke-direct {v6, v7}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v5, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v6, p0, Ls0/a/f/a/f;->a2:[Ls0/a/f/b/e/a;

    aget-object v6, v6, v4

    .line 29
    iget-object v6, v6, Ls0/a/f/b/e/a;->f:[[S

    .line 30
    invoke-static {v6}, Ls0/a/e/b/b0/c/h3;->X([[S)[[B

    move-result-object v6

    new-instance v7, Ls0/a/a/f;

    .line 31
    invoke-direct {v7, v1}, Ls0/a/a/f;-><init>(I)V

    move v8, v3

    .line 32
    :goto_8
    array-length v9, v6

    if-ge v8, v9, :cond_7

    new-instance v9, Ls0/a/a/x0;

    aget-object v10, v6, v8

    invoke-direct {v9, v10}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v7, v9}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    new-instance v6, Ls0/a/a/b1;

    invoke-direct {v6, v7}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v5, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v6, Ls0/a/a/x0;

    iget-object v7, p0, Ls0/a/f/a/f;->a2:[Ls0/a/f/b/e/a;

    aget-object v7, v7, v4

    .line 33
    iget-object v7, v7, Ls0/a/f/b/e/a;->g:[S

    .line 34
    invoke-static {v7}, Ls0/a/e/b/b0/c/h3;->V([S)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v5, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v6, Ls0/a/a/b1;

    invoke-direct {v6, v5}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v2, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
