.class public abstract Ls0/a/a/o;
.super Ls0/a/a/r;

# interfaces
.implements Ls0/a/a/p;


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls0/a/a/o;->c:[B

    return-void
.end method

.method public static B(Ljava/lang/Object;)Ls0/a/a/o;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Ls0/a/a/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct OCTET STRING from byte[]: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ls0/a/a/e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ls0/a/a/e;

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    instance-of v1, v0, Ls0/a/a/o;

    if-eqz v1, :cond_2

    check-cast v0, Ls0/a/a/o;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Ls0/a/a/o;

    return-object p0
.end method

.method public static C(Ls0/a/a/z;Z)Ls0/a/a/o;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Ls0/a/a/z;->d:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Ls0/a/a/z;->d:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    instance-of p0, p0, Ls0/a/a/k0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance p0, Ls0/a/a/e0;

    new-array v1, v1, [Ls0/a/a/o;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Ls0/a/a/e0;-><init>([Ls0/a/a/o;)V

    return-object p0

    :cond_2
    new-instance p0, Ls0/a/a/e0;

    new-array v1, v1, [Ls0/a/a/o;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Ls0/a/a/e0;-><init>([Ls0/a/a/o;)V

    invoke-virtual {p0}, Ls0/a/a/o;->A()Ls0/a/a/r;

    move-result-object p0

    check-cast p0, Ls0/a/a/o;

    return-object p0

    :cond_3
    instance-of v0, p1, Ls0/a/a/o;

    if-eqz v0, :cond_5

    check-cast p1, Ls0/a/a/o;

    instance-of p0, p0, Ls0/a/a/k0;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ls0/a/a/o;->A()Ls0/a/a/r;

    move-result-object p0

    check-cast p0, Ls0/a/a/o;

    return-object p0

    :cond_5
    instance-of v0, p1, Ls0/a/a/s;

    if-eqz v0, :cond_7

    check-cast p1, Ls0/a/a/s;

    instance-of p0, p0, Ls0/a/a/k0;

    if-eqz p0, :cond_6

    invoke-static {p1}, Ls0/a/a/e0;->D(Ls0/a/a/s;)Ls0/a/a/e0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Ls0/a/a/e0;->D(Ls0/a/a/s;)Ls0/a/a/e0;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/a/o;->A()Ls0/a/a/r;

    move-result-object p0

    check-cast p0, Ls0/a/a/o;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/x0;

    iget-object v1, p0, Ls0/a/a/o;->c:[B

    invoke-direct {v0, v1}, Ls0/a/a/x0;-><init>([B)V

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ls0/a/a/o;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a/a/o;->c:[B

    .line 2
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v0

    return v0
.end method

.method public j()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public s(Ls0/a/a/r;)Z
    .locals 1

    instance-of v0, p1, Ls0/a/a/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ls0/a/a/o;

    iget-object v0, p0, Ls0/a/a/o;->c:[B

    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "#"

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/a/o;->c:[B

    invoke-static {v1}, Ls0/a/g/k/d;->d([B)[B

    move-result-object v1

    invoke-static {v1}, Ls0/a/g/j;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/x0;

    iget-object v1, p0, Ls0/a/a/o;->c:[B

    invoke-direct {v0, v1}, Ls0/a/a/x0;-><init>([B)V

    return-object v0
.end method
