.class public Ls0/a/a/r1;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/a/w;


# instance fields
.field public c:Ls0/a/a/x;


# direct methods
.method public constructor <init>(Ls0/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/a/r1;->c:Ls0/a/a/x;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ls0/a/a/q1;

    iget-object v1, p0, Ls0/a/a/r1;->c:Ls0/a/a/x;

    invoke-virtual {v1}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/q1;-><init>(Ls0/a/a/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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

    new-instance v0, Ls0/a/a/q1;

    iget-object v1, p0, Ls0/a/a/r1;->c:Ls0/a/a/x;

    invoke-virtual {v1}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/q1;-><init>(Ls0/a/a/f;)V

    return-object v0
.end method
