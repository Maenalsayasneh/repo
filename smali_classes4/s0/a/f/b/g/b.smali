.class public Ls0/a/f/b/g/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls0/a/a/c3/b;

.field public static final b:Ls0/a/a/c3/b;

.field public static final c:Ls0/a/a/c3/b;

.field public static final d:Ls0/a/a/c3/b;

.field public static final e:Ls0/a/a/c3/b;

.field public static final f:Ls0/a/a/c3/b;

.field public static final g:Ls0/a/a/c3/b;

.field public static final h:Ls0/a/a/c3/b;

.field public static final i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/f/a/e;->q:Ls0/a/a/n;

    invoke-direct {v0, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    sput-object v0, Ls0/a/f/b/g/b;->a:Ls0/a/a/c3/b;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/f/a/e;->r:Ls0/a/a/n;

    invoke-direct {v0, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    sput-object v0, Ls0/a/f/b/g/b;->b:Ls0/a/a/c3/b;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/r2/b;->j:Ls0/a/a/n;

    invoke-direct {v0, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    sput-object v0, Ls0/a/f/b/g/b;->c:Ls0/a/a/c3/b;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/r2/b;->h:Ls0/a/a/n;

    invoke-direct {v0, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    sput-object v0, Ls0/a/f/b/g/b;->d:Ls0/a/a/c3/b;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    invoke-direct {v0, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    sput-object v0, Ls0/a/f/b/g/b;->e:Ls0/a/a/c3/b;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/r2/b;->e:Ls0/a/a/n;

    invoke-direct {v0, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    sput-object v0, Ls0/a/f/b/g/b;->f:Ls0/a/a/c3/b;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/r2/b;->m:Ls0/a/a/n;

    invoke-direct {v0, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    sput-object v0, Ls0/a/f/b/g/b;->g:Ls0/a/a/c3/b;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/r2/b;->n:Ls0/a/a/n;

    invoke-direct {v0, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    sput-object v0, Ls0/a/f/b/g/b;->h:Ls0/a/a/c3/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls0/a/f/b/g/b;->i:Ljava/util/Map;

    const/4 v3, 0x5

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ls0/a/a/n;)Ls0/a/b/n;
    .locals 3

    sget-object v0, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    invoke-virtual {p0, v0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ls0/a/b/b0/x;

    invoke-direct {p0}, Ls0/a/b/b0/x;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Ls0/a/a/r2/b;->e:Ls0/a/a/n;

    invoke-virtual {p0, v0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ls0/a/b/b0/a0;

    invoke-direct {p0}, Ls0/a/b/b0/a0;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Ls0/a/a/r2/b;->m:Ls0/a/a/n;

    invoke-virtual {p0, v0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ls0/a/b/b0/c0;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ls0/a/b/b0/c0;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Ls0/a/a/r2/b;->n:Ls0/a/a/n;

    invoke-virtual {p0, v0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ls0/a/b/b0/c0;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ls0/a/b/b0/c0;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Ls0/a/a/c3/b;
    .locals 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Ls0/a/f/b/g/b;->b:Ls0/a/a/c3/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ls0/a/f/b/g/b;->a:Ls0/a/a/c3/b;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ls0/a/a/c3/b;
    .locals 2

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ls0/a/f/b/g/b;->c:Ls0/a/a/c3/b;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ls0/a/f/b/g/b;->d:Ls0/a/a/c3/b;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-static {v1, p0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ls0/a/f/a/h;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/a/f/a/h;->d:Ls0/a/a/c3/b;

    .line 2
    iget-object v0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 3
    sget-object v1, Ls0/a/f/b/g/b;->c:Ls0/a/a/c3/b;

    .line 4
    iget-object v1, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 5
    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 7
    sget-object v1, Ls0/a/f/b/g/b;->d:Ls0/a/a/c3/b;

    .line 8
    iget-object v1, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 9
    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object p0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Ls0/a/a/c3/b;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ls0/a/f/b/g/b;->e:Ls0/a/a/c3/b;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ls0/a/f/b/g/b;->f:Ls0/a/a/c3/b;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ls0/a/f/b/g/b;->g:Ls0/a/a/c3/b;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ls0/a/f/b/g/b;->h:Ls0/a/a/c3/b;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-static {v1, p0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
