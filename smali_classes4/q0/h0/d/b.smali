.class public final Lq0/h0/d/b;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lq0/c;


# instance fields
.field public final b:Lq0/s;


# direct methods
.method public constructor <init>(Lq0/s;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lq0/s;->a:Lq0/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "defaultDns"

    .line 2
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h0/d/b;->b:Lq0/s;

    return-void
.end method


# virtual methods
.method public a(Lq0/g0;Lq0/e0;)Lq0/b0;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "response"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v3, Lq0/e0;->Z1:Lq0/v;

    .line 2
    iget v0, v3, Lq0/e0;->y:I

    const/4 v5, 0x1

    const/16 v6, 0x191

    const/4 v7, 0x0

    const/16 v8, 0x197

    if-eq v0, v6, :cond_1

    if-eq v0, v8, :cond_0

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_0
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v0, "WWW-Authenticate"

    :goto_0
    move-object v6, v0

    .line 4
    sget-object v0, Lq0/h0/h/e;->a:Lokio/ByteString;

    const-string v0, "$this$parseChallenges"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4}, Lq0/v;->size()I

    move-result v10

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_3

    .line 7
    invoke-virtual {v4, v11}, Lq0/v;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lr0/f;

    invoke-direct {v0}, Lr0/f;-><init>()V

    invoke-virtual {v4, v11}, Lq0/v;->k(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lr0/f;->U(Ljava/lang/String;)Lr0/f;

    .line 9
    :try_start_0
    invoke-static {v0, v9}, Lq0/h0/h/e;->b(Lr0/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 10
    sget-object v0, Lq0/h0/l/h;->c:Lq0/h0/l/h$a;

    .line 11
    sget-object v0, Lq0/h0/l/h;->a:Lq0/h0/l/h;

    const/4 v13, 0x5

    const-string v14, "Unable to parse challenge"

    .line 12
    invoke-virtual {v0, v14, v13, v12}, Lq0/h0/l/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v9

    .line 13
    :goto_3
    iget-object v4, v3, Lq0/e0;->d:Lq0/b0;

    .line 14
    iget-object v6, v4, Lq0/b0;->b:Lq0/w;

    .line 15
    iget v3, v3, Lq0/e0;->y:I

    if-ne v3, v8, :cond_4

    move v7, v5

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    iget-object v3, v2, Lq0/g0;->b:Ljava/net/Proxy;

    if-eqz v3, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 18
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/i;

    .line 19
    iget-object v9, v8, Lq0/i;->b:Ljava/lang/String;

    const-string v10, "Basic"

    .line 20
    invoke-static {v10, v9, v5}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 21
    iget-object v9, v2, Lq0/g0;->a:Lq0/a;

    if-eqz v9, :cond_8

    .line 22
    iget-object v9, v9, Lq0/a;->d:Lq0/s;

    if-eqz v9, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    iget-object v9, v1, Lq0/h0/d/b;->b:Lq0/s;

    :goto_6
    const-string v10, "realm"

    const-string v11, "proxy"

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Ljava/net/InetSocketAddress;

    .line 25
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-static {v3, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v9}, Lq0/h0/d/b;->b(Ljava/net/Proxy;Lq0/w;Lq0/s;)Ljava/net/InetAddress;

    move-result-object v14

    .line 27
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    .line 28
    iget-object v9, v6, Lq0/w;->d:Ljava/lang/String;

    .line 29
    iget-object v11, v8, Lq0/i;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    .line 30
    iget-object v10, v8, Lq0/i;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Lq0/w;->k()Ljava/net/URL;

    move-result-object v19

    .line 32
    sget-object v20, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    .line 33
    invoke-static/range {v13 .. v20}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_7

    .line 34
    :cond_9
    iget-object v12, v6, Lq0/w;->g:Ljava/lang/String;

    .line 35
    invoke-static {v3, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v9}, Lq0/h0/d/b;->b(Ljava/net/Proxy;Lq0/w;Lq0/s;)Ljava/net/InetAddress;

    move-result-object v11

    .line 36
    iget v9, v6, Lq0/w;->h:I

    .line 37
    iget-object v13, v6, Lq0/w;->d:Ljava/lang/String;

    .line 38
    iget-object v14, v8, Lq0/i;->a:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 39
    iget-object v15, v8, Lq0/i;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v6}, Lq0/w;->k()Ljava/net/URL;

    move-result-object v16

    .line 41
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v10, v12

    move v12, v9

    .line 42
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_6

    if-eqz v7, :cond_a

    const-string v0, "Proxy-Authorization"

    goto :goto_8

    :cond_a
    const-string v0, "Authorization"

    .line 43
    :goto_8
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth.userName"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    const-string v5, "auth.password"

    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    .line 44
    iget-object v3, v8, Lq0/i;->a:Ljava/util/Map;

    const-string v6, "charset"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 45
    :try_start_1
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v7, "Charset.forName(charset)"

    invoke-static {v3, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 46
    :catch_1
    :cond_b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v7, "ISO_8859_1"

    invoke-static {v3, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const-string v7, "username"

    .line 47
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v5, Lokio/ByteString;->d:Lokio/ByteString$a;

    const-string v5, "$this$encode"

    .line 50
    invoke-static {v2, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v5, Lokio/ByteString;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Lokio/ByteString;-><init>([B)V

    .line 52
    invoke-virtual {v5}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    .line 54
    invoke-static {v4, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    iget-object v6, v4, Lq0/b0;->b:Lq0/w;

    .line 57
    iget-object v7, v4, Lq0/b0;->c:Ljava/lang/String;

    .line 58
    iget-object v9, v4, Lq0/b0;->e:Lq0/d0;

    .line 59
    iget-object v3, v4, Lq0/b0;->f:Ljava/util/Map;

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    .line 62
    :cond_c
    iget-object v3, v4, Lq0/b0;->f:Ljava/util/Map;

    .line 63
    invoke-static {v3}, Lm0/j/g;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 64
    :goto_a
    iget-object v4, v4, Lq0/b0;->d:Lq0/v;

    .line 65
    invoke-virtual {v4}, Lq0/v;->j()Lq0/v$a;

    move-result-object v4

    const-string v5, "name"

    .line 66
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v2, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v5, Lq0/v;->c:Lq0/v$b;

    .line 69
    invoke-virtual {v5, v0}, Lq0/v$b;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v2, v0}, Lq0/v$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v0}, Lq0/v$a;->f(Ljava/lang/String;)Lq0/v$a;

    .line 72
    invoke-virtual {v4, v0, v2}, Lq0/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lq0/v$a;

    if-eqz v6, :cond_e

    .line 73
    invoke-virtual {v4}, Lq0/v$a;->d()Lq0/v;

    move-result-object v8

    .line 74
    sget-object v0, Lq0/h0/c;->a:[B

    const-string v0, "$this$toImmutableMap"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    goto :goto_b

    .line 77
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    move-object v10, v0

    .line 78
    new-instance v0, Lq0/b0;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lq0/b0;-><init>(Lq0/w;Ljava/lang/String;Lq0/v;Lq0/d0;Ljava/util/Map;)V

    return-object v0

    .line 79
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/net/Proxy;Lq0/w;Lq0/s;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq0/h0/d/a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p2, Lq0/w;->g:Ljava/lang/String;

    .line 4
    invoke-interface {p3, p1}, Lq0/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1
.end method
