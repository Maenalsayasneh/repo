.class public Ls0/a/b/m0/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/m0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/b/m0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls0/a/b/n;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ls0/a/b/n;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/m0/e$b;->a:Ls0/a/b/n;

    iput-object p2, p0, Ls0/a/b/m0/e$b;->b:[B

    iput-object p3, p0, Ls0/a/b/m0/e$b;->c:[B

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/m0/c;)Ls0/a/b/m0/f/c;
    .locals 7

    new-instance v6, Ls0/a/b/m0/f/b;

    iget-object v1, p0, Ls0/a/b/m0/e$b;->a:Ls0/a/b/n;

    iget-object v4, p0, Ls0/a/b/m0/e$b;->c:[B

    iget-object v5, p0, Ls0/a/b/m0/e$b;->b:[B

    const/16 v2, 0x100

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ls0/a/b/m0/f/b;-><init>(Ls0/a/b/n;ILs0/a/b/m0/c;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    const-string v0, "HASH-DRBG-"

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/m0/e$b;->a:Ls0/a/b/n;

    invoke-static {v1}, Ls0/a/b/m0/e;->a(Ls0/a/b/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
