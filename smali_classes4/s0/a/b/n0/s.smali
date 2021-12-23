.class public Ls0/a/b/n0/s;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/n0/a;


# static fields
.field public static final a:Ls0/a/b/n0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/b/n0/s;

    invoke-direct {v0}, Ls0/a/b/n0/s;-><init>()V

    sput-object v0, Ls0/a/b/n0/s;->a:Ls0/a/b/n0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object v0

    check-cast v0, Ls0/a/a/s;

    invoke-virtual {v0}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    check-cast v3, Ls0/a/a/k;

    invoke-virtual {v3}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ls0/a/b/n0/s;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls0/a/b/n0/s;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p0, p1, v3, v0}, Ls0/a/b/n0/s;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/math/BigInteger;

    aput-object v3, p1, v1

    aput-object v0, p1, v4

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed signature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls0/a/a/f;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    .line 2
    new-instance v1, Ls0/a/a/k;

    invoke-virtual {p0, p1, p2}, Ls0/a/b/n0/s;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-direct {v1, p2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance p2, Ls0/a/a/k;

    invoke-virtual {p0, p1, p3}, Ls0/a/b/n0/s;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-direct {p2, p3}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    .line 3
    new-instance p1, Ls0/a/a/b1;

    invoke-direct {p1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
