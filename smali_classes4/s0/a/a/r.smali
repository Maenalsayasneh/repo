.class public abstract Ls0/a/a/r;
.super Ls0/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    return-void
.end method

.method public static x([B)Ls0/a/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls0/a/a/j;

    invoke-direct {v0, p0}, Ls0/a/a/j;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public final c()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/a/a/e;

    if-eqz v1, :cond_1

    check-cast p1, Ls0/a/a/e;

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/a/r;->s(Ls0/a/a/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/a/a/q;

    invoke-direct {v0, p1}, Ls0/a/a/q;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {v0, p0}, Ls0/a/a/q;->k(Ls0/a/a/r;)V

    return-void
.end method

.method public o(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ls0/a/a/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ls0/a/a/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls0/a/a/q;->k(Ls0/a/a/r;)V

    return-void
.end method

.method public abstract s(Ls0/a/a/r;)Z
.end method

.method public abstract t(Ls0/a/a/q;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final v(Ls0/a/a/e;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/a/r;->s(Ls0/a/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w(Ls0/a/a/r;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ls0/a/a/r;->s(Ls0/a/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract y()Z
.end method

.method public z()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method
