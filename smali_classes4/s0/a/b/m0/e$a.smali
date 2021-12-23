.class public Ls0/a/b/m0/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/m0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/b/m0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ls0/a/b/s;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ls0/a/b/s;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/m0/e$a;->a:Ls0/a/b/s;

    iput-object p2, p0, Ls0/a/b/m0/e$a;->b:[B

    iput-object p3, p0, Ls0/a/b/m0/e$a;->c:[B

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/m0/c;)Ls0/a/b/m0/f/c;
    .locals 7

    new-instance v6, Ls0/a/b/m0/f/a;

    iget-object v1, p0, Ls0/a/b/m0/e$a;->a:Ls0/a/b/s;

    iget-object v4, p0, Ls0/a/b/m0/e$a;->c:[B

    iget-object v5, p0, Ls0/a/b/m0/e$a;->b:[B

    const/16 v2, 0x100

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ls0/a/b/m0/f/a;-><init>(Ls0/a/b/s;ILs0/a/b/m0/c;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls0/a/b/m0/e$a;->a:Ls0/a/b/s;

    instance-of v0, v0, Ls0/a/b/h0/g;

    const-string v1, "HMAC-DRBG-"

    if-eqz v0, :cond_0

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/m0/e$a;->a:Ls0/a/b/s;

    check-cast v1, Ls0/a/b/h0/g;

    .line 1
    iget-object v1, v1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    .line 2
    invoke-static {v1}, Ls0/a/b/m0/e;->a(Ls0/a/b/n;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/m0/e$a;->a:Ls0/a/b/s;

    invoke-interface {v1}, Ls0/a/b/s;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
