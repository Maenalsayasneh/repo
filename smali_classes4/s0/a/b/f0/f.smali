.class public Ls0/a/b/f0/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/f0/f;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls0/a/b/k0/h;
    .locals 10

    iget v0, p0, Ls0/a/b/f0/f;->b:I

    iget v1, p0, Ls0/a/b/f0/f;->c:I

    iget-object v2, p0, Ls0/a/b/f0/f;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Ls0/a/b/f0/g;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object v0, p0, Ls0/a/b/f0/f;->d:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Ls0/a/b/f0/g;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Ls0/a/b/k0/h;

    sget-object v8, Ls0/a/b/f0/f;->a:Ljava/math/BigInteger;

    const/16 v6, 0xa0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .line 1
    invoke-direct/range {v2 .. v9}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Ls0/a/b/k0/l;)V

    return-object v0
.end method
