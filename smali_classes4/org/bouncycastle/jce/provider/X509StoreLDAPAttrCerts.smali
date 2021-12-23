.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;
.super Ls0/a/h/o;


# instance fields
.field private helper:Ls0/a/h/r/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/h/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Ls0/a/g/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    instance-of v0, p1, Ls0/a/h/g;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Ls0/a/h/g;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Ls0/a/h/r/a;

    .line 1
    iget-object v0, p1, Ls0/a/h/r/a;->a:Ls0/a/d/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/h/r/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    throw v0
.end method

.method public engineInit(Ls0/a/h/n;)V
    .locals 3

    instance-of v0, p1, Ls0/a/d/b;

    if-eqz v0, :cond_0

    new-instance v0, Ls0/a/h/r/a;

    check-cast p1, Ls0/a/d/b;

    invoke-direct {v0, p1}, Ls0/a/h/r/a;-><init>(Ls0/a/d/b;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Ls0/a/h/r/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initialization parameters must be an instance of "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Ls0/a/d/b;

    const-string v2, "."

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
