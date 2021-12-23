.class public Ls0/a/b/k0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:[B

.field public d:[B

.field public q:Ls0/a/b/k0/y0;

.field public x:I


# direct methods
.method public constructor <init>(Ls0/a/b/k0/y0;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/k0/a;->q:Ls0/a/b/k0/y0;

    invoke-static {p3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/k0/a;->d:[B

    iput p2, p0, Ls0/a/b/k0/a;->x:I

    invoke-static {p4}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/k0/a;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ls0/a/b/k0/a;->c:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ls0/a/b/k0/a;->d:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method
