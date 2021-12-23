.class public Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;
.super Ls0/a/h/o;


# instance fields
.field private _store:Ls0/a/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/h/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Ls0/a/g/h;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->_store:Ls0/a/g/c;

    invoke-virtual {v0, p1}, Ls0/a/g/c;->getMatches(Ls0/a/g/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ls0/a/h/n;)V
    .locals 3

    instance-of v0, p1, Ls0/a/h/m;

    if-eqz v0, :cond_0

    new-instance v0, Ls0/a/g/c;

    check-cast p1, Ls0/a/h/m;

    invoke-virtual {p1}, Ls0/a/h/m;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/g/c;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->_store:Ls0/a/g/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initialization parameters must be an instance of "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Ls0/a/h/m;

    const-string v2, "."

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
