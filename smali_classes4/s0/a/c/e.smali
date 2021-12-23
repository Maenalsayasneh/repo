.class public Ls0/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/c/e$b;,
        Ls0/a/c/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/a/g/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/security/cert/CRLSelector;

.field public final d:Z

.field public final q:Ljava/math/BigInteger;

.field public final x:[B

.field public final y:Z


# direct methods
.method public constructor <init>(Ls0/a/c/e$b;Ls0/a/c/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Ls0/a/c/e$b;->a:Ljava/security/cert/CRLSelector;

    .line 3
    iput-object p2, p0, Ls0/a/c/e;->c:Ljava/security/cert/CRLSelector;

    .line 4
    iget-boolean p2, p1, Ls0/a/c/e$b;->b:Z

    .line 5
    iput-boolean p2, p0, Ls0/a/c/e;->d:Z

    .line 6
    iget-object p2, p1, Ls0/a/c/e$b;->c:Ljava/math/BigInteger;

    .line 7
    iput-object p2, p0, Ls0/a/c/e;->q:Ljava/math/BigInteger;

    .line 8
    iget-object p2, p1, Ls0/a/c/e$b;->d:[B

    .line 9
    iput-object p2, p0, Ls0/a/c/e;->x:[B

    .line 10
    iget-boolean p1, p1, Ls0/a/c/e$b;->e:Z

    .line 11
    iput-boolean p1, p0, Ls0/a/c/e;->y:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls0/a/c/e;->c:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ls0/a/a/c3/u;->Z1:Ls0/a/a/n;

    .line 1
    iget-object v3, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 4
    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_2
    iget-boolean v3, p0, Ls0/a/c/e;->d:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iget-object v3, p0, Ls0/a/c/e;->q:Ljava/math/BigInteger;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Ls0/a/c/e;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ls0/a/c/e;->y:Z

    if-eqz v1, :cond_0

    sget-object v1, Ls0/a/a/c3/u;->a2:Ls0/a/a/n;

    .line 7
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Ls0/a/c/e;->x:[B

    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    return v2

    .line 9
    :cond_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    return v2
.end method

.method public bridge synthetic r0(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Ls0/a/c/e;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
