.class public final Ls0/a/a/z2/a$h;
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

    const-string v0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    invoke-static {v0}, Ls0/a/a/z2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ls0/a/e/b/e$e;

    const-string v1, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    invoke-static {v1}, Ls0/a/a/z2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "6A91174076B1E0E19C39C031FE8685C1CAE040E5C69A28EF"

    invoke-static {v1}, Ls0/a/a/z2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "469A28EF7C28CCA3DC721D044F4496BCCA7EF4146FBF25C9"

    invoke-static {v1}, Ls0/a/a/z2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ls0/a/e/b/e$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "04C0A0647EAAB6A48753B033C56CB0F0900A2F5C4853375FD614B690866ABD5BB88B5F4828C1490002E6773FA2FA299B8F"

    invoke-static {v8, v1}, Ls0/a/a/z2/a;->b(Ls0/a/e/b/e;Ljava/lang/String;)Ls0/a/a/d3/j;

    move-result-object v1

    new-instance v2, Ls0/a/a/d3/h;

    invoke-direct {v2, v8, v1, v0, v7}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
