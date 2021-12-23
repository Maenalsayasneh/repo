.class public final Ls0/a/b/c0/a$n;
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

    const-string v0, "10B7B4D696E676875615175137C8A16FD0DA2211"

    invoke-static {v0}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v2, Ls0/a/e/b/b0/c/m2;

    invoke-direct {v2}, Ls0/a/e/b/b0/c/m2;-><init>()V

    const-string v0, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

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
