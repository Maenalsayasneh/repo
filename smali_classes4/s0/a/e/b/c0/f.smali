.class public Ls0/a/e/b/c0/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:I


# direct methods
.method public constructor <init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p1, v0}, Ls0/a/e/b/c0/f;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p2, v0}, Ls0/a/e/b/c0/f;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, Ls0/a/e/b/c0/f;->a:Ljava/math/BigInteger;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, p0, Ls0/a/e/b/c0/f;->b:Ljava/math/BigInteger;

    aget-object p1, p2, v0

    iput-object p1, p0, Ls0/a/e/b/c0/f;->c:Ljava/math/BigInteger;

    aget-object p1, p2, v1

    iput-object p1, p0, Ls0/a/e/b/c0/f;->d:Ljava/math/BigInteger;

    iput-object p3, p0, Ls0/a/e/b/c0/f;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Ls0/a/e/b/c0/f;->f:Ljava/math/BigInteger;

    iput p5, p0, Ls0/a/e/b/c0/f;->g:I

    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'"

    const-string v1, "\' must consist of exactly 2 (non-null) values"

    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
