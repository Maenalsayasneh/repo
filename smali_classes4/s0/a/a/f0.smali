.class public Ls0/a/a/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/a/p;


# instance fields
.field public c:Ls0/a/a/x;


# direct methods
.method public constructor <init>(Ls0/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/a/f0;->c:Ls0/a/a/x;

    return-void
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ls0/a/a/m0;

    iget-object v1, p0, Ls0/a/a/f0;->c:Ls0/a/a/x;

    invoke-direct {v0, v1}, Ls0/a/a/m0;-><init>(Ls0/a/a/x;)V

    return-object v0
.end method

.method public c()Ls0/a/a/r;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/f0;->j()Ls0/a/a/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v2, "IOException converting stream to byte array: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()Ls0/a/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls0/a/a/e0;

    invoke-virtual {p0}, Ls0/a/a/f0;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ls0/a/g/l/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/e0;-><init>([B)V

    return-object v0
.end method
