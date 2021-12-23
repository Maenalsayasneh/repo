.class public abstract Ls0/a/a/s;
.super Ls0/a/a/r;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/a/a/r;"
    }
.end annotation


# instance fields
.field public c:[Ls0/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    sget-object v0, Ls0/a/a/f;->a:[Ls0/a/a/e;

    iput-object v0, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    const-string v0, "\'element\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ls0/a/a/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/f;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    const-string v0, "\'elementVector\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ls0/a/a/f;->d()[Ls0/a/a/e;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    return-void
.end method

.method public constructor <init>([Ls0/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->H1([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ls0/a/a/f;->b([Ls0/a/a/e;)[Ls0/a/a/e;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ls0/a/a/e;Z)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ls0/a/a/f;->b([Ls0/a/a/e;)[Ls0/a/a/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Ls0/a/a/s;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Ls0/a/a/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls0/a/a/t;

    if-eqz v0, :cond_1

    check-cast p0, Ls0/a/a/t;

    invoke-interface {p0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct sequence from byte[]: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Ls0/a/a/e;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ls0/a/a/e;

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    instance-of v1, v0, Ls0/a/a/s;

    if-eqz v1, :cond_3

    check-cast v0, Ls0/a/a/s;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Ls0/a/a/s;

    return-object p0
.end method

.method public static C(Ls0/a/a/z;Z)Ls0/a/a/s;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Ls0/a/a/z;->d:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

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
    instance-of p0, p0, Ls0/a/a/k0;

    if-eqz p0, :cond_2

    new-instance p0, Ls0/a/a/g0;

    invoke-direct {p0, p1}, Ls0/a/a/g0;-><init>(Ls0/a/a/e;)V

    return-object p0

    :cond_2
    new-instance p0, Ls0/a/a/o1;

    invoke-direct {p0, p1}, Ls0/a/a/o1;-><init>(Ls0/a/a/e;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Ls0/a/a/s;

    if-eqz v0, :cond_5

    check-cast p1, Ls0/a/a/s;

    instance-of p0, p0, Ls0/a/a/k0;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ls0/a/a/s;->A()Ls0/a/a/r;

    move-result-object p0

    check-cast p0, Ls0/a/a/s;

    return-object p0

    :cond_5
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
    .locals 3

    new-instance v0, Ls0/a/a/o1;

    iget-object v1, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/a/a/o1;-><init>([Ls0/a/a/e;Z)V

    return-object v0
.end method

.method public D(I)Ls0/a/a/e;
    .locals 1

    iget-object v0, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Ls0/a/a/s$a;

    invoke-direct {v0, p0}, Ls0/a/a/s$a;-><init>(Ls0/a/a/s;)V

    return-object v0
.end method

.method public F()[Ls0/a/a/e;
    .locals 1

    iget-object v0, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/a/m;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls0/a/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls0/a/g/a;

    iget-object v1, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    invoke-direct {v0, v1}, Ls0/a/g/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public s(Ls0/a/a/r;)Z
    .locals 5

    instance-of v0, p1, Ls0/a/a/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/a/s;

    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v0

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v3

    iget-object v4, p1, Ls0/a/a/s;->c:[Ls0/a/a/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ls0/a/a/r;->s(Ls0/a/a/r;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Ls0/a/a/r;
    .locals 3

    new-instance v0, Ls0/a/a/b1;

    iget-object v1, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;Z)V

    return-object v0
.end method
