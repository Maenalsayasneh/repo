.class public Ls0/a/b/b0/y;
.super Ls0/a/b/b0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/b/b0/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/a/b/b0/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/b/b0/m;-><init>(Ls0/a/b/b0/m;)V

    return-void
.end method


# virtual methods
.method public a()Ls0/a/g/f;
    .locals 1

    new-instance v0, Ls0/a/b/b0/y;

    invoke-direct {v0, p0}, Ls0/a/b/b0/y;-><init>(Ls0/a/b/b0/y;)V

    return-object v0
.end method

.method public c(Ls0/a/g/f;)V
    .locals 0

    check-cast p1, Ls0/a/b/b0/y;

    invoke-virtual {p0, p1}, Ls0/a/b/b0/m;->i(Ls0/a/b/b0/m;)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 3

    invoke-virtual {p0}, Ls0/a/b/b0/m;->j()V

    iget-wide v0, p0, Ls0/a/b/b0/m;->f:J

    invoke-static {v0, v1, p1, p2}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    iget-wide v0, p0, Ls0/a/b/b0/m;->g:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    iget-wide v0, p0, Ls0/a/b/b0/m;->h:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    iget-wide v0, p0, Ls0/a/b/b0/m;->i:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    iget-wide v0, p0, Ls0/a/b/b0/m;->j:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    iget-wide v0, p0, Ls0/a/b/b0/m;->k:J

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    invoke-virtual {p0}, Ls0/a/b/b0/y;->reset()V

    const/16 p1, 0x30

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Ls0/a/b/b0/m;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Ls0/a/b/b0/m;->f:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Ls0/a/b/b0/m;->g:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Ls0/a/b/b0/m;->h:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Ls0/a/b/b0/m;->i:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Ls0/a/b/b0/m;->j:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Ls0/a/b/b0/m;->k:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Ls0/a/b/b0/m;->l:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Ls0/a/b/b0/m;->m:J

    return-void
.end method
