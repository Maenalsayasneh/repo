.class public final Ls0/a/a/d3/e$e;
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

    const-string v0, "155555555555555555555555610C0B196812BFB6288A3EA3"

    invoke-static {v0}, Ls0/a/a/d3/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ls0/a/e/b/e$d;

    const-string v1, "6C01074756099122221056911C77D77E77A777E7E7E77FCB"

    invoke-static {v1}, Ls0/a/a/d3/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "71FE1AF926CF847989EFEF8DB459F66394D90F32AD3F15E8"

    invoke-static {v1}, Ls0/a/a/d3/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v2, 0xbf

    const/16 v3, 0x9

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Ls0/a/e/b/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "03375D4CE24FDE434489DE8746E71786015009E66E38A926DD"

    invoke-static {v9, v1}, Ls0/a/a/d3/e;->b(Ls0/a/e/b/e;Ljava/lang/String;)Ls0/a/a/d3/j;

    move-result-object v1

    new-instance v2, Ls0/a/a/d3/h;

    invoke-direct {v2, v9, v1, v0, v8}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
