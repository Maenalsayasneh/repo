.class public final Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "internal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0015\u001a\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a%\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "",
        "currentTimeMillis",
        "Lq0/w;",
        "url",
        "",
        "setCookie",
        "Lq0/n;",
        "parseCookie",
        "(JLq0/w;Ljava/lang/String;)Lq0/n;",
        "cookie",
        "",
        "forObsoleteRfc2965",
        "cookieToString",
        "(Lq0/n;Z)Ljava/lang/String;",
        "Lq0/v$a;",
        "builder",
        "line",
        "addHeaderLenient",
        "(Lq0/v$a;Ljava/lang/String;)Lq0/v$a;",
        "name",
        "value",
        "(Lq0/v$a;Ljava/lang/String;Ljava/lang/String;)Lq0/v$a;",
        "Lq0/d;",
        "cache",
        "Lq0/b0;",
        "request",
        "Lq0/e0;",
        "cacheGet",
        "(Lq0/d;Lq0/b0;)Lq0/e0;",
        "Lq0/m;",
        "connectionSpec",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "isFallback",
        "Lm0/i;",
        "applyConnectionSpec",
        "(Lq0/m;Ljavax/net/ssl/SSLSocket;Z)V",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final addHeaderLenient(Lq0/v$a;Ljava/lang/String;)Lq0/v$a;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lq0/v$a;->b(Ljava/lang/String;)Lq0/v$a;

    return-object p0
.end method

.method public static final addHeaderLenient(Lq0/v$a;Ljava/lang/String;Ljava/lang/String;)Lq0/v$a;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lq0/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lq0/v$a;

    return-object p0
.end method

.method public static final applyConnectionSpec(Lq0/m;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/m;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static final cacheGet(Lq0/d;Lq0/b0;)Lq0/e0;
    .locals 1

    const-string v0, "cache"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lq0/d;->a(Lq0/b0;)Lq0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final cookieToString(Lq0/n;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lq0/n;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseCookie(JLq0/w;Ljava/lang/String;)Lq0/n;
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq0/n;->e:Lq0/n;

    invoke-static {p0, p1, p2, p3}, Lq0/n;->b(JLq0/w;Ljava/lang/String;)Lq0/n;

    move-result-object p0

    return-object p0
.end method
