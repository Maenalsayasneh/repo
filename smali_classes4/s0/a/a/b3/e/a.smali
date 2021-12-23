.class public abstract Ls0/a/a/b3/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/a/b3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ls0/a/a/b3/c;Ls0/a/a/b3/c;)Z
    .locals 8

    invoke-virtual {p1}, Ls0/a/a/b3/c;->u()[Ls0/a/a/b3/b;

    move-result-object p1

    invoke-virtual {p2}, Ls0/a/a/b3/c;->u()[Ls0/a/a/b3/b;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 2
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v3

    .line 3
    iget-object v3, v3, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 4
    invoke-virtual {v0, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    :goto_1
    array-length v4, p1

    if-eq v3, v4, :cond_7

    aget-object v4, p1, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 5
    array-length v6, p2

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_2

    aget-object v7, p2, v6

    .line 6
    invoke-static {v4, v7}, Lm0/r/t/a/r/m/a1/a;->b3(Ls0/a/a/b3/b;Ls0/a/a/b3/b;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    aput-object v5, p2, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_3
    array-length v7, p2

    if-eq v6, v7, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_4

    aget-object v7, p2, v6

    .line 8
    invoke-static {v4, v7}, Lm0/r/t/a/r/m/a1/a;->b3(Ls0/a/a/b3/b;Ls0/a/a/b3/b;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    aput-object v5, p2, v6

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_5
    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public f(Ls0/a/a/n;Ljava/lang/String;)Ls0/a/a/e;
    .locals 0

    new-instance p1, Ls0/a/a/f1;

    invoke-direct {p1, p2}, Ls0/a/a/f1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ls0/a/a/n;Ljava/lang/String;)Ls0/a/a/e;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :goto_0
    if-eq v1, v0, :cond_0

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v5}, Lm0/r/t/a/r/m/a1/a;->L0(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->L0(C)I

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v0, "can\'t recode value for oid "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Ls0/a/a/b3/e/a;->f(Ls0/a/a/n;Ljava/lang/String;)Ls0/a/a/e;

    move-result-object p1

    return-object p1
.end method
