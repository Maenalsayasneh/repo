.class public final Ls0/a/a/z2/a$g;
.super Ls0/a/a/d3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/a/z2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/d3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls0/a/a/d3/h;
    .locals 9

    const-string v0, "E95E4A5F737059DC60DF5991D45029409E60FC09"

    invoke-static {v0}, Ls0/a/a/z2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ls0/a/e/b/e$e;

    const-string v1, "E95E4A5F737059DC60DFC7AD95B3D8139515620F"

    invoke-static {v1}, Ls0/a/a/z2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "E95E4A5F737059DC60DFC7AD95B3D8139515620C"

    invoke-static {v1}, Ls0/a/a/z2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "7A556B6DAE535B7B51ED2C4D7DAA7A0B5C55F380"

    invoke-static {v1}, Ls0/a/a/z2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ls0/a/e/b/e$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "04B199B13B9B34EFC1397E64BAEB05ACC265FF2378ADD6718B7C7C1961F0991B842443772152C9E0AD"

    invoke-static {v8, v1}, Ls0/a/a/z2/a;->b(Ls0/a/e/b/e;Ljava/lang/String;)Ls0/a/a/d3/j;

    move-result-object v1

    new-instance v2, Ls0/a/a/d3/h;

    invoke-direct {v2, v8, v1, v0, v7}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
