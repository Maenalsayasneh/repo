.class public abstract Li0/h/a/b/c/r;
.super Li0/h/a/b/c/i/o0;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/h/a/b/c/i/o0;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh0/b0/v;->t(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Li0/h/a/b/c/r;->a:I

    return-void
.end method

.method public static j0(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final d()Li0/h/a/b/d/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/c/r;->d0()[B

    move-result-object v0

    .line 2
    new-instance v1, Li0/h/a/b/d/d;

    invoke-direct {v1, v0}, Li0/h/a/b/d/d;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract d0()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Li0/h/a/b/c/i/n0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Li0/h/a/b/c/i/n0;

    .line 3
    invoke-interface {p1}, Li0/h/a/b/c/i/n0;->h()I

    move-result v1

    .line 4
    iget v2, p0, Li0/h/a/b/c/r;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-interface {p1}, Li0/h/a/b/c/i/n0;->d()Li0/h/a/b/d/b;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {p1}, Li0/h/a/b/d/d;->j0(Li0/h/a/b/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 7
    invoke-virtual {p0}, Li0/h/a/b/c/r;->d0()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    .line 8
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Li0/h/a/b/c/r;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Li0/h/a/b/c/r;->a:I

    return v0
.end method
