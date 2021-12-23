.class public Ls0/a/a/c3/w;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# instance fields
.field public c:Ls0/a/a/e;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput p1, p0, Ls0/a/a/c3/w;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_15

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    new-instance p1, Ls0/a/a/n;

    invoke-direct {p1, p2}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    new-instance p1, Ls0/a/a/b3/c;

    invoke-direct {p1, p2}, Ls0/a/a/b3/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    const/4 v3, 0x7

    if-ne p1, v3, :cond_14

    const-string p1, "/"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-lez v3, :cond_5

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls0/a/e/b/b0/c/h3;->R1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Ls0/a/e/b/b0/c/h3;->R1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x80

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v4, :cond_3

    if-gt v4, v3, :cond_3

    move v3, v0

    goto :goto_0

    :catch_0
    :cond_3
    move v3, v5

    :goto_0
    if-eqz v3, :cond_5

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    const/16 v4, 0x20

    const/16 v6, 0x2f

    if-nez v3, :cond_f

    .line 3
    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->R1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_7

    .line 4
    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-lez p1, :cond_9

    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v3}, Ls0/a/e/b/b0/c/h3;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 5
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz p1, :cond_7

    if-gt p1, v4, :cond_7

    move p1, v0

    goto :goto_2

    :catch_1
    :cond_7
    move p1, v5

    :goto_2
    if-eqz p1, :cond_9

    :cond_8
    move p1, v0

    goto :goto_3

    :cond_9
    move p1, v5

    :goto_3
    if-nez p1, :cond_b

    .line 6
    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    goto/16 :goto_a

    :cond_b
    :goto_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_c

    new-array p1, v2, [B

    invoke-virtual {p0, p2, p1, v5}, Ls0/a/a/c3/w;->u(Ljava/lang/String;[BI)V

    goto/16 :goto_a

    :cond_c
    new-array v1, v1, [B

    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v5}, Ls0/a/a/c3/w;->u(Ljava/lang/String;[BI)V

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_d

    invoke-virtual {p0, p1, v1, v2}, Ls0/a/a/c3/w;->u(Ljava/lang/String;[BI)V

    goto :goto_6

    .line 7
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_5
    if-eq v5, p1, :cond_e

    div-int/lit8 p2, v5, 0x8

    add-int/2addr p2, v2

    aget-byte v3, v1, p2

    rem-int/lit8 v4, v5, 0x8

    rsub-int/lit8 v4, v4, 0x7

    shl-int v4, v0, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    move-object p1, v1

    goto :goto_a

    .line 8
    :cond_f
    :goto_7
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/16 v2, 0x10

    if-gez p1, :cond_10

    new-array p1, v2, [B

    invoke-virtual {p0, p2}, Ls0/a/a/c3/w;->v(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p2, p1, v5}, Ls0/a/a/c3/w;->s([I[BI)V

    goto :goto_a

    :cond_10
    new-array v3, v4, [B

    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ls0/a/a/c3/w;->v(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {p0, v4, v3, v5}, Ls0/a/a/c3/w;->s([I[BI)V

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_11

    invoke-virtual {p0, p1}, Ls0/a/a/c3/w;->v(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_9

    :cond_11
    new-array p2, v1, [I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_8
    if-eq v5, p1, :cond_12

    div-int/lit8 v1, v5, 0x10

    aget v4, p2, v1

    rem-int/lit8 v6, v5, 0x10

    rsub-int/lit8 v6, v6, 0xf

    shl-int v6, v0, v6

    or-int/2addr v4, v6

    aput v4, p2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    move-object p1, p2

    .line 10
    :goto_9
    invoke-virtual {p0, p1, v3, v2}, Ls0/a/a/c3/w;->s([I[BI)V

    move-object p1, v3

    :goto_a
    if-eqz p1, :cond_13

    .line 11
    new-instance p2, Ls0/a/a/x0;

    invoke-direct {p2, p1}, Ls0/a/a/x0;-><init>([B)V

    iput-object p2, p0, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    goto :goto_d

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IP Address is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t process String for tag: "

    invoke-static {v0, p1}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    :goto_b
    new-instance p1, Ls0/a/a/u0;

    invoke-direct {p1, p2}, Ls0/a/a/u0;-><init>(Ljava/lang/String;)V

    :goto_c
    iput-object p1, p0, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    :goto_d
    return-void
.end method

.method public constructor <init>(ILs0/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p2, p0, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    iput p1, p0, Ls0/a/a/c3/w;->d:I

    return-void
.end method

.method public constructor <init>(Ls0/a/a/b3/c;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    const/4 p1, 0x4

    iput p1, p0, Ls0/a/a/c3/w;->d:I

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/c3/w;
    .locals 4

    if-eqz p0, :cond_6

    instance-of v0, p0, Ls0/a/a/c3/w;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Ls0/a/a/z;

    if-eqz v0, :cond_4

    check-cast p0, Ls0/a/a/z;

    .line 1
    iget v0, p0, Ls0/a/a/z;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag: "

    invoke-static {v1, v0}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v1, Ls0/a/a/c3/w;

    .line 3
    sget-object v2, Ls0/a/a/n;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p0

    instance-of v2, p0, Ls0/a/a/n;

    if-eqz v2, :cond_1

    invoke-static {p0}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p0

    .line 4
    iget-object p0, p0, Ls0/a/a/o;->c:[B

    .line 5
    new-instance v2, Ls0/a/a/n$a;

    invoke-direct {v2, p0}, Ls0/a/a/n$a;-><init>([B)V

    sget-object v3, Ls0/a/a/n;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/a/n;

    if-nez v2, :cond_2

    new-instance v2, Ls0/a/a/n;

    invoke-direct {v2, p0}, Ls0/a/a/n;-><init>([B)V

    :cond_2
    move-object p0, v2

    .line 6
    :goto_0
    invoke-direct {v1, v0, p0}, Ls0/a/a/c3/w;-><init>(ILs0/a/a/e;)V

    return-object v1

    :pswitch_1
    new-instance v2, Ls0/a/a/c3/w;

    invoke-static {p0, v1}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ls0/a/a/c3/w;-><init>(ILs0/a/a/e;)V

    return-object v2

    :pswitch_2
    new-instance v1, Ls0/a/a/c3/w;

    .line 7
    sget-object v2, Ls0/a/a/b3/c;->c:Ls0/a/a/b3/d;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p0

    .line 8
    invoke-direct {v1, v0, p0}, Ls0/a/a/c3/w;-><init>(ILs0/a/a/e;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ls0/a/a/c3/w;

    .line 9
    invoke-virtual {p0}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p0

    instance-of v2, p0, Ls0/a/a/u0;

    if-eqz v2, :cond_3

    invoke-static {p0}, Ls0/a/a/u0;->B(Ljava/lang/Object;)Ls0/a/a/u0;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v2, Ls0/a/a/u0;

    invoke-static {p0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p0

    .line 10
    iget-object p0, p0, Ls0/a/a/o;->c:[B

    .line 11
    invoke-direct {v2, p0}, Ls0/a/a/u0;-><init>([B)V

    move-object p0, v2

    .line 12
    :goto_1
    invoke-direct {v1, v0, p0}, Ls0/a/a/c3/w;-><init>(ILs0/a/a/e;)V

    return-object v1

    :pswitch_4
    new-instance v2, Ls0/a/a/c3/w;

    invoke-static {p0, v1}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ls0/a/a/c3/w;-><init>(ILs0/a/a/e;)V

    return-object v2

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/c3/w;->t(Ljava/lang/Object;)Ls0/a/a/c3/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    check-cast p0, Ls0/a/a/c3/w;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    iget v0, p0, Ls0/a/a/c3/w;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ls0/a/a/e1;

    iget-object v3, p0, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    invoke-direct {v2, v1, v0, v3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v2
.end method

.method public final s([I[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, p3

    aget v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p3

    aget v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Ls0/a/a/c3/w;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ls0/a/a/c3/w;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    invoke-static {v1}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/b3/c;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    invoke-static {v1}, Ls0/a/a/u0;->B(Ljava/lang/Object;)Ls0/a/a/u0;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/u0;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;[BI)V
    .locals 3

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "./"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p1, p3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)[I
    .locals 11

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x8

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_0
    const/4 p1, -0x1

    move v2, v5

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 p1, v2, 0x1

    aput v5, v4, v2

    move v10, v2

    move v2, p1

    move p1, v10

    goto :goto_0

    :cond_1
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_3

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v4, v2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_2
    move v2, v7

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, "."

    invoke-direct {v7, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v8, v9

    aput v8, v4, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v4, v6

    goto :goto_0

    :cond_4
    if-eq v2, v3, :cond_5

    sub-int/2addr v2, p1

    rsub-int/lit8 v0, v2, 0x8

    invoke-static {v4, p1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq p1, v0, :cond_5

    aput v5, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method
