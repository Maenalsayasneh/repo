.class public Ls0/a/a/c3/y;
.super Ls0/a/a/m;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public d:Ls0/a/a/c3/w;

.field public q:Ls0/a/a/k;

.field public x:Ls0/a/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/a/c3/y;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/w;->t(Ljava/lang/Object;)Ls0/a/a/c3/w;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v1

    .line 1
    iget v4, v1, Ls0/a/a/z;->c:I

    if-nez v4, :cond_1

    .line 2
    invoke-static {v1, v0}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c3/y;->q:Ls0/a/a/k;

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object p1

    .line 3
    iget v1, p1, Ls0/a/a/z;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad tag number for \'maximum\': "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget p1, p1, Ls0/a/a/z;->c:I

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag number for \'minimum\': "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget v1, v1, Ls0/a/a/z;->c:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->K0(Ls0/a/a/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object p1

    .line 9
    iget v1, p1, Ls0/a/a/z;->c:I

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    .line 10
    :goto_0
    invoke-static {p1, v0}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/y;->x:Ls0/a/a/k;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad tag number: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget p1, p1, Ls0/a/a/z;->c:I

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1, v0}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/y;->q:Ls0/a/a/k;

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/y;->d:Ls0/a/a/c3/w;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/y;->q:Ls0/a/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ls0/a/a/c3/y;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ls0/a/a/e1;

    iget-object v3, p0, Ls0/a/a/c3/y;->q:Ls0/a/a/k;

    invoke-direct {v1, v2, v2, v3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/y;->x:Ls0/a/a/k;

    if-eqz v1, :cond_1

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
