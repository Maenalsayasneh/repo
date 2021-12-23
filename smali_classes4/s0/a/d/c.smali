.class public Ls0/a/d/c;
.super Ls0/a/a/c3/x0;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Ls0/a/a/b3/c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ls0/a/a/b3/c;->Y1:Ls0/a/a/b1;

    .line 2
    invoke-direct {p0, p1}, Ls0/a/a/c3/x0;-><init>(Ls0/a/a/s;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/a/c3/x0;)V
    .locals 0

    invoke-virtual {p1}, Ls0/a/a/c3/x0;->c()Ls0/a/a/r;

    move-result-object p1

    check-cast p1, Ls0/a/a/s;

    invoke-direct {p0, p1}, Ls0/a/a/c3/x0;-><init>(Ls0/a/a/s;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls0/a/a/j;

    invoke-direct {v0, p1}, Ls0/a/a/j;-><init>([B)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, p1}, Ls0/a/a/c3/x0;-><init>(Ls0/a/a/s;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an ASN.1 Sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ls0/a/a/c3/x0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
