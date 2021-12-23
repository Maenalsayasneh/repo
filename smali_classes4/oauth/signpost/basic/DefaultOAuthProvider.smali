.class public Loauth/signpost/basic/DefaultOAuthProvider;
.super Ljava/lang/Object;
.source "DefaultOAuthProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Y1:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public x:Loauth/signpost/http/HttpParameters;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loauth/signpost/basic/DefaultOAuthProvider;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loauth/signpost/basic/DefaultOAuthProvider;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Loauth/signpost/basic/DefaultOAuthProvider;->q:Ljava/lang/String;

    .line 5
    new-instance p1, Loauth/signpost/http/HttpParameters;

    invoke-direct {p1}, Loauth/signpost/http/HttpParameters;-><init>()V

    iput-object p1, p0, Loauth/signpost/basic/DefaultOAuthProvider;->x:Loauth/signpost/http/HttpParameters;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loauth/signpost/basic/DefaultOAuthProvider;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lp0/a/b/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp0/a/b/a;->a:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lp0/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const-string v0, "Content-Length"

    const-string v1, "0"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp0/a/b/a;

    invoke-direct {v0, p1}, Lp0/a/b/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public c(ILp0/a/b/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 2
    :try_start_0
    iget-object v2, p2, Lp0/a/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v2, p2, Lp0/a/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    :goto_0
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    .line 9
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    const-string v2, "Service provider responded in error: "

    const-string v3, " ("

    invoke-static {v2, p1, v3}, Li0/d/a/a/a;->Q0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object p2, p2, Lp0/a/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance p1, Loauth/signpost/exception/OAuthNotAuthorizedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loauth/signpost/exception/OAuthNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs declared-synchronized d(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Loauth/signpost/basic/DefaultOAuthConsumer;

    .line 3
    iget-object v0, v0, Loauth/signpost/basic/DefaultOAuthConsumer;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Loauth/signpost/basic/DefaultOAuthConsumer;

    .line 5
    iget-object v0, v0, Loauth/signpost/basic/DefaultOAuthConsumer;->x:Loauth/signpost/signature/OAuthMessageSigner;

    .line 6
    iget-object v0, v0, Loauth/signpost/signature/OAuthMessageSigner;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p3, v1}, Loauth/signpost/http/HttpParameters;->f([Ljava/lang/String;Z)V

    .line 9
    iget-boolean p3, p0, Loauth/signpost/basic/DefaultOAuthProvider;->Y1:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const-string p3, "oauth_verifier"

    .line 10
    invoke-virtual {v0, p3, p2, v1}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p2, p0, Loauth/signpost/basic/DefaultOAuthProvider;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Loauth/signpost/basic/DefaultOAuthProvider;->f(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string p2, "Authorized request token or token secret not set. Did you retrieve an authorized request token before?"

    invoke-direct {p1, p2}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized e(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Loauth/signpost/basic/DefaultOAuthConsumer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Loauth/signpost/basic/DefaultOAuthConsumer;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p3, v1}, Loauth/signpost/http/HttpParameters;->f([Ljava/lang/String;Z)V

    const-string p3, "oauth_callback"

    .line 5
    invoke-virtual {v0, p3, p2, v1}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    iget-object p3, p0, Loauth/signpost/basic/DefaultOAuthProvider;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v0}, Loauth/signpost/basic/DefaultOAuthProvider;->f(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V

    .line 7
    iget-object p3, p0, Loauth/signpost/basic/DefaultOAuthProvider;->x:Loauth/signpost/http/HttpParameters;

    const-string v0, "oauth_callback_confirmed"

    invoke-virtual {p3, v0}, Loauth/signpost/http/HttpParameters;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object v0, p0, Loauth/signpost/basic/DefaultOAuthProvider;->x:Loauth/signpost/http/HttpParameters;

    const-string v2, "oauth_callback_confirmed"

    .line 9
    iget-object v0, v0, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Loauth/signpost/basic/DefaultOAuthProvider;->Y1:Z

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    .line 11
    iget-object p2, p0, Loauth/signpost/basic/DefaultOAuthProvider;->q:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/String;

    const-string v2, "oauth_token"

    aput-object v2, p3, v0

    .line 12
    iget-object p1, p1, Loauth/signpost/basic/DefaultOAuthConsumer;->q:Ljava/lang/String;

    aput-object p1, p3, v1

    .line 13
    invoke-static {p2, p3}, Lp0/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object p3, p0, Loauth/signpost/basic/DefaultOAuthProvider;->q:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "oauth_token"

    aput-object v4, v3, v0

    .line 15
    iget-object p1, p1, Loauth/signpost/basic/DefaultOAuthConsumer;->q:Ljava/lang/String;

    aput-object p1, v3, v1

    const-string p1, "oauth_callback"

    aput-object p1, v3, v2

    const/4 p1, 0x3

    aput-object p2, v3, p1

    .line 16
    invoke-static {p3, v3}, Lp0/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V
    .locals 7

    const-string v0, "oauth_token_secret"

    const-string v1, "oauth_token"

    .line 1
    iget-object v2, p0, Loauth/signpost/basic/DefaultOAuthProvider;->y:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Loauth/signpost/basic/DefaultOAuthProvider;->b(Ljava/lang/String;)Lp0/a/b/a;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, v3, Lp0/a/b/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Loauth/signpost/http/HttpParameters;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-interface {p1, p3}, Loauth/signpost/OAuthConsumer;->t(Loauth/signpost/http/HttpParameters;)V

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Loauth/signpost/OAuthConsumer;->D(Lp0/a/b/a;)Lp0/a/b/a;

    .line 10
    invoke-virtual {p0, v3}, Loauth/signpost/basic/DefaultOAuthProvider;->g(Lp0/a/b/a;)Lp0/a/b/b;

    move-result-object p2

    .line 11
    iget-object p3, p2, Lp0/a/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v2, 0x12c

    if-lt p3, v2, :cond_2

    .line 12
    invoke-virtual {p0, p3, p2}, Loauth/signpost/basic/DefaultOAuthProvider;->c(ILp0/a/b/b;)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lp0/a/b/b;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lp0/a/a;->c(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1}, Loauth/signpost/http/HttpParameters;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p2, v0}, Loauth/signpost/http/HttpParameters;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v4, p2, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    .line 17
    iget-object v1, p2, Loauth/signpost/http/HttpParameters;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 18
    iput-object p2, p0, Loauth/signpost/basic/DefaultOAuthProvider;->x:Loauth/signpost/http/HttpParameters;

    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {p1, p3, v2}, Loauth/signpost/OAuthConsumer;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0, v3}, Loauth/signpost/basic/DefaultOAuthProvider;->a(Lp0/a/b/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {p2, p1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 22
    :cond_3
    :try_start_2
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string p2, "Request token or token secret not set in server reply. The service provider you use is probably buggy."

    invoke-direct {p1, p2}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    :try_start_3
    new-instance p2, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {p2, p1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 24
    throw p1

    :catch_3
    move-exception p1

    .line 25
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :goto_1
    :try_start_4
    invoke-virtual {p0, v3}, Loauth/signpost/basic/DefaultOAuthProvider;->a(Lp0/a/b/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 27
    throw p1

    :catch_4
    move-exception p1

    .line 28
    new-instance p2, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {p2, p1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 29
    :cond_4
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string p2, "Consumer key or secret not set"

    invoke-direct {p1, p2}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lp0/a/b/a;)Lp0/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lp0/a/b/a;->a:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3
    new-instance v0, Lp0/a/b/b;

    invoke-direct {v0, p1}, Lp0/a/b/b;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
