.class public final Ls0/a/b/h0/q;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/b/h0/q$b;
    }
.end annotation


# instance fields
.field public final a:Ls0/a/b/h0/q$b;

.field public b:I

.field public final c:[I

.field public d:Ls0/a/b/e0/g1;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/h0/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/a/b/h0/q$b;-><init>(Ls0/a/b/h0/q$a;)V

    iput-object v0, p0, Ls0/a/b/h0/q;->a:Ls0/a/b/h0/q$b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ls0/a/b/h0/q;->c:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Ls0/a/b/h0/q;->c:[I

    iget v1, p0, Ls0/a/b/h0/q;->e:I

    aget v2, v0, v1

    if-nez p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shl-int v1, v2, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    or-int/2addr p1, v1

    return p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/h0/q;->b:I

    :goto_0
    iget-object v1, p0, Ls0/a/b/h0/q;->c:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ls0/a/b/h0/q;->a:Ls0/a/b/h0/q$b;

    .line 1
    invoke-virtual {v2}, Ls0/a/b/e0/g1;->m()I

    move-result v2

    .line 2
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls0/a/b/h0/q;->e:I

    const/4 v0, 0x3

    iput v0, p0, Ls0/a/b/h0/q;->f:I

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ls0/a/b/h0/q;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls0/a/b/h0/q;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/b/h0/q;->c:[I

    iget v1, p0, Ls0/a/b/h0/q;->e:I

    iget-object v2, p0, Ls0/a/b/h0/q;->a:Ls0/a/b/h0/q$b;

    .line 1
    invoke-virtual {v2}, Ls0/a/b/e0/g1;->m()I

    move-result v2

    .line 2
    aput v2, v0, v1

    iget v0, p0, Ls0/a/b/h0/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls0/a/b/h0/q;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Ls0/a/b/h0/q;->e:I

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 4

    invoke-virtual {p0}, Ls0/a/b/h0/q;->c()V

    iget v0, p0, Ls0/a/b/h0/q;->b:I

    iget v1, p0, Ls0/a/b/h0/q;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Ls0/a/b/h0/q;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Ls0/a/b/h0/q;->b:I

    .line 1
    iget v1, p0, Ls0/a/b/h0/q;->f:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls0/a/b/h0/q;->a:Ls0/a/b/h0/q$b;

    .line 2
    invoke-virtual {v1}, Ls0/a/b/e0/g1;->m()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Ls0/a/b/h0/q;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ls0/a/b/h0/q;->c:[I

    array-length v3, v2

    rem-int/2addr v1, v3

    iput v1, p0, Ls0/a/b/h0/q;->e:I

    aget v1, v2, v1

    :goto_0
    xor-int/2addr v0, v1

    .line 4
    iput v0, p0, Ls0/a/b/h0/q;->b:I

    invoke-static {v0, p1, p2}, Ls0/a/b/e0/g1;->k(I[BI)V

    invoke-virtual {p0}, Ls0/a/b/h0/q;->reset()V

    const/4 p1, 0x4

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 2

    iget-object v0, p0, Ls0/a/b/h0/q;->a:Ls0/a/b/h0/q$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ls0/a/b/e0/g1;->init(ZLs0/a/b/i;)V

    iget-object p1, p0, Ls0/a/b/h0/q;->a:Ls0/a/b/h0/q$b;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls0/a/b/e0/g1;

    invoke-direct {v0, p1}, Ls0/a/b/e0/g1;-><init>(Ls0/a/b/e0/g1;)V

    .line 2
    iput-object v0, p0, Ls0/a/b/h0/q;->d:Ls0/a/b/e0/g1;

    invoke-virtual {p0}, Ls0/a/b/h0/q;->b()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ls0/a/b/h0/q;->d:Ls0/a/b/e0/g1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls0/a/b/h0/q;->a:Ls0/a/b/h0/q$b;

    invoke-virtual {v1, v0}, Ls0/a/b/e0/g1;->c(Ls0/a/g/f;)V

    :cond_0
    invoke-virtual {p0}, Ls0/a/b/h0/q;->b()V

    return-void
.end method

.method public update(B)V
    .locals 5

    invoke-virtual {p0}, Ls0/a/b/h0/q;->c()V

    iget v0, p0, Ls0/a/b/h0/q;->f:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    .line 1
    iget v4, p0, Ls0/a/b/h0/q;->b:I

    invoke-virtual {p0, v3}, Ls0/a/b/h0/q;->a(I)I

    move-result v3

    xor-int/2addr v3, v4

    iput v3, p0, Ls0/a/b/h0/q;->b:I

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Ls0/a/b/h0/q;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
