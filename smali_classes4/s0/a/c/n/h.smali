.class public Ls0/a/c/n/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static a:Ljava/util/Map;


# instance fields
.field public b:[B

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls0/a/c/n/h;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/g2/a;->h:Ls0/a/a/n;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/n/h;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/g2/a;->i:Ls0/a/a/n;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/n/h;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/g2/a;->j:Ls0/a/a/n;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/n/h;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/g2/a;->k:Ls0/a/a/n;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/c/n/h;->a:Ljava/util/Map;

    sget-object v1, Ls0/a/a/x2/a;->t:Ls0/a/a/n;

    const-string v2, "Param-Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/n;[B)V
    .locals 2

    .line 1
    sget-object v0, Ls0/a/c/n/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/c/n/h;->b:[B

    iput-object p1, p0, Ls0/a/c/n/h;->c:[B

    invoke-static {v0}, Ls0/a/b/e0/u;->g(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/c/n/h;->c:[B

    .line 3
    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/c/n/h;->b:[B

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown OID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/c/n/h;->b:[B

    iput-object v0, p0, Ls0/a/c/n/h;->c:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/c/n/h;->c:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/c/n/h;->b:[B

    array-length v0, p2

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ls0/a/c/n/h;->b:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ls0/a/c/n/h;->c:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Ls0/a/c/n/h;->c:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method
