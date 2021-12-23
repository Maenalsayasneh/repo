.class public Ls0/a/a/c3/t0;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# instance fields
.field public c:Ls0/a/a/r;


# direct methods
.method public constructor <init>(Ls0/a/a/r;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    instance-of v0, p1, Ls0/a/a/a0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ls0/a/a/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ls0/a/a/c3/t0;->c:Ls0/a/a/r;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/c3/t0;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Ls0/a/a/c3/t0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls0/a/a/a0;

    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/a/c3/t0;

    check-cast p0, Ls0/a/a/a0;

    invoke-direct {v0, p0}, Ls0/a/a/c3/t0;-><init>(Ls0/a/a/r;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ls0/a/a/i;

    if-eqz v0, :cond_2

    new-instance v0, Ls0/a/a/c3/t0;

    check-cast p0, Ls0/a/a/i;

    invoke-direct {v0, p0}, Ls0/a/a/c3/t0;-><init>(Ls0/a/a/r;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Ls0/a/a/c3/t0;

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/t0;->c:Ls0/a/a/r;

    return-object v0
.end method

.method public s()Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v0, p0, Ls0/a/a/c3/t0;->c:Ls0/a/a/r;

    instance-of v1, v0, Ls0/a/a/a0;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/a0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssz"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/SimpleTimeZone;

    const/4 v3, 0x0

    const-string v4, "Z"

    invoke-direct {v2, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ls0/a/a/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/t1;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Ls0/a/a/i;

    invoke-virtual {v0}, Ls0/a/a/i;->D()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid date string: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ls0/a/a/c3/t0;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls0/a/a/c3/t0;->c:Ls0/a/a/r;

    instance-of v1, v0, Ls0/a/a/a0;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/a0;

    invoke-virtual {v0}, Ls0/a/a/a0;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ls0/a/a/i;

    invoke-virtual {v0}, Ls0/a/a/i;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
