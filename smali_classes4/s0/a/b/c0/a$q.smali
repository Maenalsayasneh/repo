.class public final Ls0/a/b/c0/a$q;
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

    new-instance v1, Ls0/a/e/b/b0/c/x2;

    invoke-direct {v1}, Ls0/a/e/b/b0/c/x2;-><init>()V

    const-string v0, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    invoke-static {v1, v0}, Ls0/a/b/c0/a;->a(Ls0/a/e/b/e;Ljava/lang/String;)Ls0/a/a/d3/j;

    move-result-object v2

    new-instance v6, Ls0/a/a/d3/h;

    .line 1
    iget-object v3, v1, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    .line 2
    iget-object v4, v1, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
