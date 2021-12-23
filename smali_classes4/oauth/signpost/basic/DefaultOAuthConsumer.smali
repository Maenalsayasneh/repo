.class public Loauth/signpost/basic/DefaultOAuthConsumer;
.super Ljava/lang/Object;
.source "DefaultOAuthConsumer.java"

# interfaces
.implements Loauth/signpost/OAuthConsumer;


# instance fields
.field public Y1:Loauth/signpost/http/HttpParameters;

.field public Z1:Loauth/signpost/http/HttpParameters;

.field public final a2:Ljava/util/Random;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public x:Loauth/signpost/signature/OAuthMessageSigner;

.field public y:Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->a2:Ljava/util/Random;

    .line 3
    iput-object p1, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->d:Ljava/lang/String;

    .line 5
    new-instance p1, Loauth/signpost/signature/HmacSha1MessageSigner;

    invoke-direct {p1}, Loauth/signpost/signature/HmacSha1MessageSigner;-><init>()V

    .line 6
    iput-object p1, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->x:Loauth/signpost/signature/OAuthMessageSigner;

    .line 7
    iget-object p2, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p1, Loauth/signpost/signature/OAuthMessageSigner;->c:Ljava/lang/String;

    .line 9
    new-instance p1, Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;

    invoke-direct {p1}, Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;-><init>()V

    .line 10
    iput-object p1, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->y:Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;

    return-void
.end method


# virtual methods
.method public declared-synchronized D(Lp0/a/b/a;)Lp0/a/b/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    iput-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Z1:Loauth/signpost/http/HttpParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Y1:Loauth/signpost/http/HttpParameters;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Loauth/signpost/http/HttpParameters;->d(Ljava/util/Map;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Z1:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, p1, v0}, Loauth/signpost/basic/DefaultOAuthConsumer;->a(Lp0/a/b/a;Loauth/signpost/http/HttpParameters;)V

    .line 8
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Z1:Loauth/signpost/http/HttpParameters;

    .line 9
    invoke-virtual {p1}, Lp0/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp0/a/a;->d(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Loauth/signpost/http/HttpParameters;->d(Ljava/util/Map;Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Z1:Loauth/signpost/http/HttpParameters;

    .line 13
    iget-object v1, p1, Lp0/a/b/a;->a:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "application/x-www-form-urlencoded"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lp0/a/a;->c(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Loauth/signpost/http/HttpParameters;->d(Ljava/util/Map;Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Z1:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, v0}, Loauth/signpost/basic/DefaultOAuthConsumer;->b(Loauth/signpost/http/HttpParameters;)V

    .line 17
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Z1:Loauth/signpost/http/HttpParameters;

    const-string v1, "oauth_signature"

    .line 18
    iget-object v0, v0, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->x:Loauth/signpost/signature/OAuthMessageSigner;

    iget-object v1, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Z1:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v0, p1, v1}, Loauth/signpost/signature/OAuthMessageSigner;->b(Lp0/a/b/a;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    .line 20
    invoke-static {v1, v0}, Lp0/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->y:Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;

    iget-object v2, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Z1:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v1, v0, p1, v2}, Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;->a(Ljava/lang/String;Lp0/a/b/a;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;

    const-string v0, "Request URL"

    .line 22
    invoke-virtual {p1}, Lp0/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp0/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {v0, p1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 25
    :cond_3
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string v0, "consumer secret not set"

    invoke-direct {p1, v0}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string v0, "consumer key not set"

    invoke-direct {p1, v0}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lp0/a/b/a;Loauth/signpost/http/HttpParameters;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lp0/a/b/a;->a:Ljava/net/HttpURLConnection;

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lp0/a/a;->a:Li0/h/d/a/a/a/a;

    .line 3
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "OAuth "

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    const-string v5, "="

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v5, v4, v1}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p2, v0, v1}, Loauth/signpost/http/HttpParameters;->d(Ljava/util/Map;Z)V

    return-void
.end method

.method public b(Loauth/signpost/http/HttpParameters;)V
    .locals 7

    .line 1
    iget-object v0, p1, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    const-string v1, "oauth_consumer_key"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p1, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    const-string v1, "oauth_signature_method"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->x:Loauth/signpost/signature/OAuthMessageSigner;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HMAC-SHA1"

    invoke-virtual {p1, v1, v0, v2}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p1, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    const-string v1, "oauth_timestamp"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0, v2}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p1, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    const-string v1, "oauth_nonce"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->a2:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v0, p1, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    const-string v1, "oauth_version"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1.0"

    .line 12
    invoke-virtual {p1, v1, v0, v2}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v0, p1, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    const-string v1, "oauth_token"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->q:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->x:Loauth/signpost/signature/OAuthMessageSigner;

    .line 3
    iput-object p2, p1, Loauth/signpost/signature/OAuthMessageSigner;->d:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t(Loauth/signpost/http/HttpParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loauth/signpost/basic/DefaultOAuthConsumer;->Y1:Loauth/signpost/http/HttpParameters;

    return-void
.end method
