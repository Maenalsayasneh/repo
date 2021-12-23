.class public Ls0/a/a/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/a/e;
.implements Ls0/a/a/v1;


# instance fields
.field public c:Z

.field public d:I

.field public q:Ls0/a/a/x;


# direct methods
.method public constructor <init>(ZILs0/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls0/a/a/l0;->c:Z

    iput p2, p0, Ls0/a/a/l0;->d:I

    iput-object p3, p0, Ls0/a/a/l0;->q:Ls0/a/a/x;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/l0;->j()Ls0/a/a/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ls0/a/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/l0;->q:Ls0/a/a/x;

    iget-boolean v1, p0, Ls0/a/a/l0;->c:Z

    iget v2, p0, Ls0/a/a/l0;->d:I

    invoke-virtual {v0, v1, v2}, Ls0/a/a/x;->b(ZI)Ls0/a/a/r;

    move-result-object v0

    return-object v0
.end method
