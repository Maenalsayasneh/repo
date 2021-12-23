.class public Ls0/a/h/c;
.super Ls0/a/h/d;


# instance fields
.field public d2:I

.field public e2:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ls0/a/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ls0/a/h/d;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    iput p1, p0, Ls0/a/h/c;->d2:I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Ls0/a/h/c;->e2:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ls0/a/g/h;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/g/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls0/a/h/d;->d:Ls0/a/g/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-super {p0, p1}, Ls0/a/h/d;->b(Ljava/security/cert/PKIXParameters;)V

    move-object v0, p1

    check-cast v0, Ls0/a/h/c;

    iget v1, v0, Ls0/a/h/c;->d2:I

    iput v1, p0, Ls0/a/h/c;->d2:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Ls0/a/h/c;->e2:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ls0/a/h/c;->e2:Ljava/util/Set;

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Ls0/a/h/c;->d2:I

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls0/a/h/c;->e2:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Ls0/a/h/c;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    .line 1
    iget-object v2, p0, Ls0/a/h/d;->d:Ls0/a/g/h;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ls0/a/g/h;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/g/h;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-direct {v0, v1, v2}, Ls0/a/h/c;-><init>(Ljava/util/Set;Ls0/a/g/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ls0/a/h/c;->b(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
