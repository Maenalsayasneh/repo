.class public Ls0/a/a/b3/c;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# static fields
.field public static c:Ls0/a/a/b3/d;


# instance fields
.field public Y1:Ls0/a/a/b1;

.field public d:Z

.field public q:I

.field public x:Ls0/a/a/b3/d;

.field public y:[Ls0/a/a/b3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls0/a/a/b3/e/c;->N:Ls0/a/a/b3/d;

    sput-object v0, Ls0/a/a/b3/c;->c:Ls0/a/a/b3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ls0/a/a/b3/c;->c:Ls0/a/a/b3/d;

    .line 1
    invoke-interface {v0, p1}, Ls0/a/a/b3/d;->b(Ljava/lang/String;)[Ls0/a/a/b3/b;

    move-result-object p1

    .line 2
    sget-object v1, Ls0/a/a/b3/c;->c:Ls0/a/a/b3/d;

    .line 3
    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object v1, p0, Ls0/a/a/b3/c;->x:Ls0/a/a/b3/d;

    invoke-virtual {p1}, [Ls0/a/a/b3/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls0/a/a/b3/b;

    iput-object p1, p0, Ls0/a/a/b3/c;->y:[Ls0/a/a/b3/b;

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, p1}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;)V

    iput-object v1, p0, Ls0/a/a/b3/c;->Y1:Ls0/a/a/b1;

    .line 4
    iput-object v0, p0, Ls0/a/a/b3/c;->x:Ls0/a/a/b3/d;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/b3/d;Ls0/a/a/b3/c;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/b3/c;->x:Ls0/a/a/b3/d;

    iget-object p1, p2, Ls0/a/a/b3/c;->y:[Ls0/a/a/b3/b;

    iput-object p1, p0, Ls0/a/a/b3/c;->y:[Ls0/a/a/b3/b;

    iget-object p1, p2, Ls0/a/a/b3/c;->Y1:Ls0/a/a/b1;

    iput-object p1, p0, Ls0/a/a/b3/c;->Y1:Ls0/a/a/b1;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/b3/d;Ls0/a/a/s;)V
    .locals 7

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/b3/c;->x:Ls0/a/a/b3/d;

    invoke-virtual {p2}, Ls0/a/a/s;->size()I

    move-result p1

    new-array p1, p1, [Ls0/a/a/b3/b;

    iput-object p1, p0, Ls0/a/a/b3/c;->y:[Ls0/a/a/b3/b;

    invoke-virtual {p2}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/b3/b;->t(Ljava/lang/Object;)Ls0/a/a/b3/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Ls0/a/a/b3/c;->y:[Ls0/a/a/b3/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Ls0/a/a/s;->z()Ls0/a/a/r;

    move-result-object p1

    check-cast p1, Ls0/a/a/b1;

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Ls0/a/a/b1;

    iget-object p2, p0, Ls0/a/a/b3/c;->y:[Ls0/a/a/b3/b;

    invoke-direct {p1, p2}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;)V

    :goto_2
    iput-object p1, p0, Ls0/a/a/b3/c;->Y1:Ls0/a/a/b1;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/b3/d;[Ls0/a/a/b3/b;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/b3/c;->x:Ls0/a/a/b3/d;

    invoke-virtual {p2}, [Ls0/a/a/b3/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls0/a/a/b3/b;

    iput-object p1, p0, Ls0/a/a/b3/c;->y:[Ls0/a/a/b3/b;

    new-instance p2, Ls0/a/a/b1;

    invoke-direct {p2, p1}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;)V

    iput-object p2, p0, Ls0/a/a/b3/c;->Y1:Ls0/a/a/b1;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/b3/c;
    .locals 2

    instance-of v0, p0, Ls0/a/a/b3/c;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/b3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/b3/c;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    .line 1
    sget-object v1, Ls0/a/a/b3/c;->c:Ls0/a/a/b3/d;

    invoke-direct {v0, v1, p0}, Ls0/a/a/b3/c;-><init>(Ls0/a/a/b3/d;Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ls0/a/a/b3/d;Ljava/lang/Object;)Ls0/a/a/b3/c;
    .locals 1

    instance-of v0, p1, Ls0/a/a/b3/c;

    if-eqz v0, :cond_0

    new-instance v0, Ls0/a/a/b3/c;

    check-cast p1, Ls0/a/a/b3/c;

    invoke-direct {v0, p0, p1}, Ls0/a/a/b3/c;-><init>(Ls0/a/a/b3/d;Ls0/a/a/b3/c;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ls0/a/a/b3/c;

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ls0/a/a/b3/c;-><init>(Ls0/a/a/b3/d;Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/b3/c;->Y1:Ls0/a/a/b1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/a/a/b3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Ls0/a/a/s;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ls0/a/a/e;

    invoke-interface {v1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v1

    .line 1
    iget-object v3, p0, Ls0/a/a/b3/c;->Y1:Ls0/a/a/b1;

    .line 2
    invoke-virtual {v3, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ls0/a/a/b3/c;->x:Ls0/a/a/b3/d;

    new-instance v1, Ls0/a/a/b3/c;

    check-cast p1, Ls0/a/a/e;

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    .line 3
    sget-object v3, Ls0/a/a/b3/c;->c:Ls0/a/a/b3/d;

    invoke-direct {v1, v3, p1}, Ls0/a/a/b3/c;-><init>(Ls0/a/a/b3/d;Ls0/a/a/s;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ls0/a/a/b3/d;->a(Ls0/a/a/b3/c;Ls0/a/a/b3/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 8

    iget-boolean v0, p0, Ls0/a/a/b3/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls0/a/a/b3/c;->q:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/a/b3/c;->d:Z

    iget-object v1, p0, Ls0/a/a/b3/c;->x:Ls0/a/a/b3/d;

    check-cast v1, Ls0/a/a/b3/e/a;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ls0/a/a/b3/c;->u()[Ls0/a/a/b3/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-eq v3, v5, :cond_4

    aget-object v5, v1, v3

    .line 2
    iget-object v5, v5, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    .line 3
    iget-object v5, v5, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v5, v5

    if-le v5, v0, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 4
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ls0/a/a/b3/b;->u()[Ls0/a/a/b3/a;

    move-result-object v5

    move v6, v2

    :goto_2
    array-length v7, v5

    if-eq v6, v7, :cond_3

    aget-object v7, v5, v6

    .line 5
    iget-object v7, v7, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 6
    invoke-virtual {v7}, Ls0/a/a/n;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, v5, v6

    .line 7
    iget-object v7, v7, Ls0/a/a/b3/a;->d:Ls0/a/a/e;

    .line 8
    invoke-static {v7}, Lm0/r/t/a/r/m/a1/a;->r0(Ls0/a/a/e;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9
    :cond_2
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v5

    .line 10
    iget-object v5, v5, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 11
    invoke-virtual {v5}, Ls0/a/a/n;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v5

    .line 12
    iget-object v5, v5, Ls0/a/a/b3/a;->d:Ls0/a/a/e;

    .line 13
    invoke-static {v5}, Lm0/r/t/a/r/m/a1/a;->r0(Ls0/a/a/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iput v4, p0, Ls0/a/a/b3/c;->q:I

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0/a/a/b3/c;->x:Ls0/a/a/b3/d;

    invoke-interface {v0, p0}, Ls0/a/a/b3/d;->d(Ls0/a/a/b3/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Ls0/a/a/b3/b;
    .locals 1

    iget-object v0, p0, Ls0/a/a/b3/c;->y:[Ls0/a/a/b3/b;

    invoke-virtual {v0}, [Ls0/a/a/b3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/a/a/b3/b;

    return-object v0
.end method
