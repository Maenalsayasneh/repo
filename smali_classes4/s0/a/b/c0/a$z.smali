.class public final Ls0/a/b/c0/a$z;
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
    .locals 12

    new-instance v0, Ls0/a/e/b/c0/e;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ls0/a/e/b/c0/f;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "9162fbe73984472a0a9e"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v7, Ljava/math/BigInteger;

    const-string v10, "-96341f1138933bc2f505"

    invoke-direct {v7, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-array v7, v5, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v11, "127971af8721782ecffa3"

    invoke-direct {v5, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v7, v9

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v7, v10

    new-instance v8, Ljava/math/BigInteger;

    const-string v5, "9162fbe73984472a0a9d0590"

    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v5, "96341f1138933bc2f503fd44"

    invoke-direct {v9, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xb0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ls0/a/e/b/c0/f;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2, v4}, Ls0/a/e/b/c0/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ls0/a/e/b/c0/f;)V

    new-instance v1, Ls0/a/e/b/b0/c/g;

    invoke-direct {v1}, Ls0/a/e/b/b0/c/g;-><init>()V

    invoke-static {v1, v0}, Ls0/a/b/c0/a;->b(Ls0/a/e/b/e;Ls0/a/e/b/c0/e;)Ls0/a/e/b/e;

    move-result-object v3

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v3, v0}, Ls0/a/b/c0/a;->a(Ls0/a/e/b/e;Ljava/lang/String;)Ls0/a/a/d3/j;

    move-result-object v4

    new-instance v0, Ls0/a/a/d3/h;

    .line 1
    iget-object v5, v3, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    .line 2
    iget-object v6, v3, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v7}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
