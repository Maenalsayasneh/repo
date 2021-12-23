.class public abstract Ls0/a/a/z;
.super Ls0/a/a/r;

# interfaces
.implements Ls0/a/a/e;
.implements Ls0/a/a/v1;


# instance fields
.field public final c:I

.field public final d:Z

.field public final q:Ls0/a/a/e;


# direct methods
.method public constructor <init>(ZILs0/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    const-string v0, "\'obj\' cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, p0, Ls0/a/a/z;->c:I

    if-nez p1, :cond_1

    instance-of p1, p3, Ls0/a/a/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ls0/a/a/z;->d:Z

    iput-object p3, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Ls0/a/a/z;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Ls0/a/a/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct tagged object from byte[]: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ls0/a/a/z;

    return-object p0
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/s1;

    iget-boolean v1, p0, Ls0/a/a/z;->d:Z

    iget v2, p0, Ls0/a/a/z;->c:I

    iget-object v3, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-direct {v0, v1, v2, v3}, Ls0/a/a/s1;-><init>(ZILs0/a/a/e;)V

    return-object v0
.end method

.method public C()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ls0/a/a/z;->c:I

    iget-boolean v1, p0, Ls0/a/a/z;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-interface {v1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public s(Ls0/a/a/r;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/a/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/a/z;

    iget v0, p0, Ls0/a/a/z;->c:I

    iget v2, p1, Ls0/a/a/z;->c:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Ls0/a/a/z;->d:Z

    iget-boolean v2, p1, Ls0/a/a/z;->d:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    iget-object p1, p1, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Ls0/a/a/r;->s(Ls0/a/a/r;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls0/a/a/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/e1;

    iget-boolean v1, p0, Ls0/a/a/z;->d:Z

    iget v2, p0, Ls0/a/a/z;->c:I

    iget-object v3, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-direct {v0, v1, v2, v3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v0
.end method
