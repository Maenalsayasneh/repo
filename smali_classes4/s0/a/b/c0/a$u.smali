.class public final Ls0/a/b/c0/a$u;
.super Ls0/a/a/d3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/b/c0/a;
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
    .locals 7

    const-string v0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

    invoke-static {v0}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v2, Ls0/a/e/b/b0/c/n3;

    invoke-direct {v2}, Ls0/a/e/b/b0/c/n3;-><init>()V

    const-string v0, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    invoke-static {v2, v0}, Ls0/a/b/c0/a;->a(Ls0/a/e/b/e;Ljava/lang/String;)Ls0/a/a/d3/j;

    move-result-object v3

    new-instance v0, Ls0/a/a/d3/h;

    .line 1
    iget-object v4, v2, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    .line 2
    iget-object v5, v2, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
