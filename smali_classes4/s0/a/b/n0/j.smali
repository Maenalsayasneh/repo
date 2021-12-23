.class public Ls0/a/b/n0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/b/n0/j$b;
    }
.end annotation


# instance fields
.field public final g:Ls0/a/b/n0/j$b;

.field public final h:[B

.field public i:Z

.field public j:Ls0/a/b/k0/h0;

.field public k:Ls0/a/b/k0/i0;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/n0/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/a/b/n0/j$b;-><init>(Ls0/a/b/n0/j$a;)V

    iput-object v0, p0, Ls0/a/b/n0/j;->g:Ls0/a/b/n0/j$b;

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/n0/j;->h:[B

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 3

    iget-boolean v0, p0, Ls0/a/b/n0/j;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/b/n0/j;->k:Ls0/a/b/k0/i0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls0/a/b/n0/j;->g:Ls0/a/b/n0/j$b;

    iget-object v2, p0, Ls0/a/b/n0/j;->h:[B

    invoke-virtual {v1, v0, v2, p1}, Ls0/a/b/n0/j$b;->b(Ls0/a/b/k0/i0;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 3

    iget-boolean v0, p0, Ls0/a/b/n0/j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/b/n0/j;->j:Ls0/a/b/k0/h0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls0/a/b/n0/j;->g:Ls0/a/b/n0/j$b;

    iget-object v2, p0, Ls0/a/b/n0/j;->h:[B

    invoke-virtual {v1, v0, v2}, Ls0/a/b/n0/j$b;->a(Ls0/a/b/k0/h0;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 1

    iput-boolean p1, p0, Ls0/a/b/n0/j;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ls0/a/b/k0/h0;

    iput-object p2, p0, Ls0/a/b/n0/j;->j:Ls0/a/b/k0/h0;

    iput-object v0, p0, Ls0/a/b/n0/j;->k:Ls0/a/b/k0/i0;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ls0/a/b/n0/j;->j:Ls0/a/b/k0/h0;

    check-cast p2, Ls0/a/b/k0/i0;

    iput-object p2, p0, Ls0/a/b/n0/j;->k:Ls0/a/b/k0/i0;

    .line 1
    :goto_0
    iget-object p1, p0, Ls0/a/b/n0/j;->g:Ls0/a/b/n0/j$b;

    invoke-virtual {p1}, Ls0/a/b/n0/j$b;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/j;->g:Ls0/a/b/n0/j$b;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/j;->g:Ls0/a/b/n0/j$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
