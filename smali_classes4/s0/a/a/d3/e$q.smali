.class public final Ls0/a/a/d3/e$q;
.super Ls0/a/a/d3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/a/d3/e;
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
    .locals 10

    const-string v0, "ffffffffffffffffffffffff7a62d031c83f4294f640ec13"

    invoke-static {v0}, Ls0/a/a/d3/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ls0/a/e/b/e$e;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Ls0/a/a/d3/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-static {v1}, Ls0/a/a/d3/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "22123dc2395a05caa7423daeccc94760a7d462256bd56916"

    invoke-static {v1}, Ls0/a/a/d3/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ls0/a/e/b/e$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"

    invoke-static {v8, v1}, Ls0/a/a/d3/e;->b(Ls0/a/e/b/e;Ljava/lang/String;)Ls0/a/a/d3/j;

    move-result-object v3

    new-instance v9, Ls0/a/a/d3/h;

    const-string v1, "c469684435deb378c4b65ca9591e2a5763059a2e"

    invoke-static {v1}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v9

    move-object v2, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v9
.end method
