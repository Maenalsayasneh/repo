.class public Ls0/a/a/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/a/e;
.implements Ls0/a/a/v1;


# instance fields
.field public final c:I

.field public final d:Ls0/a/a/x;


# direct methods
.method public constructor <init>(ILs0/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/a/a/c0;->c:I

    iput-object p2, p0, Ls0/a/a/c0;->d:Ls0/a/a/x;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/c0;->j()Ls0/a/a/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()Ls0/a/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls0/a/a/b0;

    iget v1, p0, Ls0/a/a/c0;->c:I

    iget-object v2, p0, Ls0/a/a/c0;->d:Ls0/a/a/x;

    invoke-virtual {v2}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls0/a/a/b0;-><init>(ILs0/a/a/f;)V

    return-object v0
.end method
