.class public Ls0/a/b/i0/m;
.super Ls0/a/b/w;


# static fields
.field public static final b:[B


# instance fields
.field public final c:Ls0/a/b/i0/e;

.field public d:Ls0/a/b/k0/y0;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls0/a/b/i0/m;->b:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Ls0/a/b/e;)V
    .locals 2

    invoke-direct {p0, p1}, Ls0/a/b/w;-><init>(Ls0/a/b/e;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls0/a/b/i0/m;->e:J

    new-instance v0, Ls0/a/b/i0/e;

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p1, v1}, Ls0/a/b/i0/e;-><init>(Ls0/a/b/e;I)V

    iput-object v0, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    .line 1
    iget v4, v0, Ls0/a/b/i0/e;->f:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Ls0/a/b/w;->processBytes([BII[BI)I

    iget-object p1, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    .line 3
    iget p1, p1, Ls0/a/b/i0/e;->f:I

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    .line 1
    iget v0, v0, Ls0/a/b/i0/e;->f:I

    return v0
.end method

.method public c(B)B
    .locals 6

    iget-wide v0, p0, Ls0/a/b/i0/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x400

    rem-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    .line 1
    iget-object v0, v0, Ls0/a/b/w;->a:Ls0/a/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/b/i0/m;->d:Ls0/a/b/k0/y0;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    sget-object v3, Ls0/a/b/i0/m;->b:[B

    invoke-interface {v0, v3, v2, v1, v2}, Ls0/a/b/e;->a([BI[BI)I

    const/16 v4, 0x8

    invoke-interface {v0, v3, v4, v1, v4}, Ls0/a/b/e;->a([BI[BI)I

    const/16 v4, 0x10

    invoke-interface {v0, v3, v4, v1, v4}, Ls0/a/b/e;->a([BI[BI)I

    const/16 v4, 0x18

    invoke-interface {v0, v3, v4, v1, v4}, Ls0/a/b/e;->a([BI[BI)I

    new-instance v3, Ls0/a/b/k0/y0;

    invoke-direct {v3, v1}, Ls0/a/b/k0/y0;-><init>([B)V

    iput-object v3, p0, Ls0/a/b/i0/m;->d:Ls0/a/b/k0/y0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    iget-object v1, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    .line 3
    iget-object v1, v1, Ls0/a/b/i0/e;->c:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, v2, v1, v2}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v0, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    iget-boolean v2, p0, Ls0/a/b/i0/m;->f:Z

    new-instance v3, Ls0/a/b/k0/c1;

    iget-object v4, p0, Ls0/a/b/i0/m;->d:Ls0/a/b/k0/y0;

    invoke-direct {v3, v4, v1}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    invoke-virtual {v0, v2, v3}, Ls0/a/b/i0/e;->init(ZLs0/a/b/i;)V

    :cond_0
    iget-wide v0, p0, Ls0/a/b/i0/m;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls0/a/b/i0/m;->e:J

    iget-object v0, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    invoke-virtual {v0, p1}, Ls0/a/b/i0/e;->c(B)B

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    invoke-virtual {v0}, Ls0/a/b/i0/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/G"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls0/a/b/i0/m;->e:J

    iget-object v0, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    invoke-virtual {v0, p1, p2}, Ls0/a/b/i0/e;->init(ZLs0/a/b/i;)V

    iput-boolean p1, p0, Ls0/a/b/i0/m;->f:Z

    instance-of p1, p2, Ls0/a/b/k0/c1;

    if-eqz p1, :cond_0

    check-cast p2, Ls0/a/b/k0/c1;

    .line 1
    iget-object p2, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 2
    :cond_0
    instance-of p1, p2, Ls0/a/b/k0/d1;

    if-eqz p1, :cond_1

    check-cast p2, Ls0/a/b/k0/d1;

    .line 3
    iget-object p2, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 4
    :cond_1
    instance-of p1, p2, Ls0/a/b/k0/e1;

    if-eqz p1, :cond_2

    check-cast p2, Ls0/a/b/k0/e1;

    .line 5
    iget-object p2, p2, Ls0/a/b/k0/e1;->c:Ls0/a/b/i;

    .line 6
    :cond_2
    check-cast p2, Ls0/a/b/k0/y0;

    iput-object p2, p0, Ls0/a/b/i0/m;->d:Ls0/a/b/k0/y0;

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls0/a/b/i0/m;->e:J

    iget-object v0, p0, Ls0/a/b/i0/m;->c:Ls0/a/b/i0/e;

    invoke-virtual {v0}, Ls0/a/b/i0/e;->reset()V

    return-void
.end method
