.class public Ls0/a/c/o/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/a/a/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/w2/n;->V:Ls0/a/a/n;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/w2/n;->W:Ls0/a/a/n;

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/w2/n;->X:Ls0/a/a/n;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/v2/b;->f:Ls0/a/a/n;

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/r2/b;->f:Ls0/a/a/n;

    const-string v2, "SHA-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/r2/b;->d:Ls0/a/a/n;

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/r2/b;->e:Ls0/a/a/n;

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/z2/b;->c:Ls0/a/a/n;

    const-string v2, "RIPEMD-128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/z2/b;->b:Ls0/a/a/n;

    const-string v3, "RIPEMD-160"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/z2/b;->d:Ls0/a/a/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/o2/a;->d:Ls0/a/a/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/o2/a;->c:Ls0/a/a/n;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/g2/a;->b:Ls0/a/a/n;

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/k2/a;->a:Ls0/a/a/n;

    const-string v2, "Tiger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/o2/a;->e:Ls0/a/a/n;

    const-string v2, "Whirlpool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/r2/b;->i:Ls0/a/a/n;

    const-string v2, "SHA3-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/r2/b;->j:Ls0/a/a/n;

    const-string v2, "SHA3-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/r2/b;->k:Ls0/a/a/n;

    const-string v2, "SHA3-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/r2/b;->l:Ls0/a/a/n;

    const-string v2, "SHA3-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/j2/b;->p:Ls0/a/a/n;

    const-string v2, "SM3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ls0/a/a/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ls0/a/c/o/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Ls0/a/a/n;->d:Ljava/lang/String;

    return-object p0
.end method
