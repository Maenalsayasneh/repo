.class public final Lq0/d$b;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lq0/v;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/Protocol;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lq0/v;

.field public final j:Lokhttp3/Handshake;

.field public final k:J

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0/l/h;->c:Lq0/h0/l/h$a;

    .line 2
    sget-object v0, Lq0/h0/l/h;->a:Lq0/h0/l/h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Lq0/d$b;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lq0/h0/l/h;->a:Lq0/h0/l/h;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lq0/d$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq0/e0;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lq0/e0;->d:Lq0/b0;

    .line 42
    iget-object v0, v0, Lq0/b0;->b:Lq0/w;

    .line 43
    iget-object v0, v0, Lq0/w;->l:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lq0/d$b;->c:Ljava/lang/String;

    const-string v0, "$this$varyHeaders"

    .line 45
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lq0/e0;->b2:Lq0/e0;

    .line 47
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v0, Lq0/e0;->d:Lq0/b0;

    .line 49
    iget-object v0, v0, Lq0/b0;->d:Lq0/v;

    .line 50
    iget-object v1, p1, Lq0/e0;->Z1:Lq0/v;

    .line 51
    invoke-static {v1}, Lq0/d;->i(Lq0/v;)Ljava/util/Set;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lq0/h0/c;->b:Lq0/v;

    goto :goto_1

    .line 53
    :cond_0
    new-instance v2, Lq0/v$a;

    invoke-direct {v2}, Lq0/v$a;-><init>()V

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0}, Lq0/v;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 55
    invoke-virtual {v0, v3}, Lq0/v;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {v0, v3}, Lq0/v;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lq0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/v$a;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Lq0/v$a;->d()Lq0/v;

    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Lq0/d$b;->d:Lq0/v;

    .line 60
    iget-object v0, p1, Lq0/e0;->d:Lq0/b0;

    .line 61
    iget-object v0, v0, Lq0/b0;->c:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lq0/d$b;->e:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lq0/e0;->q:Lokhttp3/Protocol;

    .line 64
    iput-object v0, p0, Lq0/d$b;->f:Lokhttp3/Protocol;

    .line 65
    iget v0, p1, Lq0/e0;->y:I

    .line 66
    iput v0, p0, Lq0/d$b;->g:I

    .line 67
    iget-object v0, p1, Lq0/e0;->x:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lq0/d$b;->h:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lq0/e0;->Z1:Lq0/v;

    .line 70
    iput-object v0, p0, Lq0/d$b;->i:Lq0/v;

    .line 71
    iget-object v0, p1, Lq0/e0;->Y1:Lokhttp3/Handshake;

    .line 72
    iput-object v0, p0, Lq0/d$b;->j:Lokhttp3/Handshake;

    .line 73
    iget-wide v0, p1, Lq0/e0;->e2:J

    .line 74
    iput-wide v0, p0, Lq0/d$b;->k:J

    .line 75
    iget-wide v0, p1, Lq0/e0;->f2:J

    .line 76
    iput-wide v0, p0, Lq0/d$b;->l:J

    return-void
.end method

.method public constructor <init>(Lr0/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->c0(Lr0/y;)Lr0/i;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->e0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq0/d$b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lr0/t;->e0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq0/d$b;->e:Ljava/lang/String;

    .line 5
    new-instance v2, Lq0/v$a;

    invoke-direct {v2}, Lq0/v$a;-><init>()V

    .line 6
    invoke-static {v0}, Lq0/d;->e(Lr0/i;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lr0/t;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lq0/v$a;->b(Ljava/lang/String;)Lq0/v$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lq0/v$a;->d()Lq0/v;

    move-result-object v2

    iput-object v2, p0, Lq0/d$b;->d:Lq0/v;

    .line 9
    invoke-virtual {v1}, Lr0/t;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq0/h0/h/j;->a(Ljava/lang/String;)Lq0/h0/h/j;

    move-result-object v2

    .line 10
    iget-object v3, v2, Lq0/h0/h/j;->a:Lokhttp3/Protocol;

    iput-object v3, p0, Lq0/d$b;->f:Lokhttp3/Protocol;

    .line 11
    iget v3, v2, Lq0/h0/h/j;->b:I

    iput v3, p0, Lq0/d$b;->g:I

    .line 12
    iget-object v2, v2, Lq0/h0/h/j;->c:Ljava/lang/String;

    iput-object v2, p0, Lq0/d$b;->h:Ljava/lang/String;

    .line 13
    new-instance v2, Lq0/v$a;

    invoke-direct {v2}, Lq0/v$a;-><init>()V

    .line 14
    invoke-static {v0}, Lq0/d;->e(Lr0/i;)I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    .line 15
    invoke-virtual {v1}, Lr0/t;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lq0/v$a;->b(Ljava/lang/String;)Lq0/v$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v3, Lq0/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq0/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v6, Lq0/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lq0/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v2, v3}, Lq0/v$a;->f(Ljava/lang/String;)Lq0/v$a;

    .line 19
    invoke-virtual {v2, v6}, Lq0/v$a;->f(Ljava/lang/String;)Lq0/v$a;

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    .line 20
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v8

    :goto_2
    iput-wide v5, p0, Lq0/d$b;->k:J

    if-eqz v7, :cond_3

    .line 21
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Lq0/d$b;->l:J

    .line 22
    invoke-virtual {v2}, Lq0/v$a;->d()Lq0/v;

    move-result-object v2

    iput-object v2, p0, Lq0/d$b;->i:Lq0/v;

    .line 23
    iget-object v2, p0, Lq0/d$b;->c:Ljava/lang/String;

    const-string v3, "https://"

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v1}, Lr0/t;->e0()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    .line 26
    invoke-virtual {v1}, Lr0/t;->e0()Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v3, Lq0/j;->s:Lq0/j$b;

    invoke-virtual {v3, v2}, Lq0/j$b;->b(Ljava/lang/String;)Lq0/j;

    move-result-object v2

    .line 28
    invoke-virtual {p0, v0}, Lq0/d$b;->a(Lr0/i;)Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-virtual {p0, v0}, Lq0/d$b;->a(Lr0/i;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lr0/t;->t()Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-virtual {v1}, Lr0/t;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_5
    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_3
    const-string v4, "tlsVersion"

    .line 33
    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cipherSuite"

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "peerCertificates"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localCertificates"

    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lq0/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 35
    new-instance v4, Lokhttp3/Handshake;

    invoke-static {v0}, Lq0/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v5, v3}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v1, v2, v0, v5}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lq0/j;Ljava/util/List;Lm0/n/a/a;)V

    .line 36
    iput-object v4, p0, Lq0/d$b;->j:Lokhttp3/Handshake;

    goto :goto_4

    .line 37
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lq0/d$b;->j:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_4
    invoke-interface {p1}, Lr0/y;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lr0/y;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lr0/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq0/d;->e(Lr0/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    move-object v4, p1

    check-cast v4, Lr0/t;

    invoke-virtual {v4}, Lr0/t;->e0()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lr0/f;

    invoke-direct {v5}, Lr0/f;-><init>()V

    .line 7
    sget-object v6, Lokio/ByteString;->d:Lokio/ByteString$a;

    invoke-virtual {v6, v4}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lr0/f;->F(Lokio/ByteString;)Lr0/f;

    .line 8
    new-instance v4, Lr0/f$a;

    invoke-direct {v4, v5}, Lr0/f$a;-><init>(Lr0/f;)V

    .line 9
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lr0/h;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    check-cast p1, Lr0/s;

    invoke-virtual {p1, v0, v1}, Lr0/s;->B0(J)Lr0/h;

    const/16 v0, 0xa

    move-object v1, p1

    check-cast v1, Lr0/s;

    invoke-virtual {v1, v0}, Lr0/s;->u(I)Lr0/h;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 4
    sget-object v5, Lokio/ByteString;->d:Lokio/ByteString$a;

    const-string v6, "bytes"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v5, v4, v2, v2, v6}, Lokio/ByteString$a;->d(Lokio/ByteString$a;[BIII)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v4}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v4

    invoke-interface {v4, v0}, Lr0/h;->u(I)Lr0/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lr0/w;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->b0(Lr0/w;)Lr0/h;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lq0/d$b;->c:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lr0/s;

    invoke-virtual {v2, v1}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lr0/h;->u(I)Lr0/h;

    .line 3
    iget-object v1, p0, Lq0/d$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lr0/h;->u(I)Lr0/h;

    .line 4
    iget-object v1, p0, Lq0/d$b;->d:Lq0/v;

    invoke-virtual {v1}, Lq0/v;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lr0/s;->B0(J)Lr0/h;

    invoke-virtual {v2, v3}, Lr0/s;->u(I)Lr0/h;

    .line 5
    iget-object v1, p0, Lq0/d$b;->d:Lq0/v;

    invoke-virtual {v1}, Lq0/v;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    :goto_0
    const-string v5, ": "

    if-ge v4, v1, :cond_0

    .line 6
    :try_start_1
    iget-object v6, p0, Lq0/d$b;->d:Lq0/v;

    invoke-virtual {v6, v4}, Lq0/v;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v6

    .line 7
    invoke-interface {v6, v5}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lq0/d$b;->d:Lq0/v;

    invoke-virtual {v6, v4}, Lq0/v;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v5

    .line 9
    invoke-interface {v5, v3}, Lr0/h;->u(I)Lr0/h;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lq0/h0/h/j;

    iget-object v4, p0, Lq0/d$b;->f:Lokhttp3/Protocol;

    iget v6, p0, Lq0/d$b;->g:I

    iget-object v7, p0, Lq0/d$b;->h:Ljava/lang/String;

    invoke-direct {v1, v4, v6, v7}, Lq0/h0/h/j;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lq0/h0/h/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lr0/h;->u(I)Lr0/h;

    .line 11
    iget-object v1, p0, Lq0/d$b;->i:Lq0/v;

    invoke-virtual {v1}, Lq0/v;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v4

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Lr0/s;->B0(J)Lr0/h;

    invoke-virtual {v2, v3}, Lr0/s;->u(I)Lr0/h;

    .line 12
    iget-object v1, p0, Lq0/d$b;->i:Lq0/v;

    invoke-virtual {v1}, Lq0/v;->size()I

    move-result v1

    move v6, v0

    :goto_1
    if-ge v6, v1, :cond_1

    .line 13
    iget-object v7, p0, Lq0/d$b;->i:Lq0/v;

    invoke-virtual {v7, v6}, Lq0/v;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v7

    .line 14
    invoke-interface {v7, v5}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v7

    .line 15
    iget-object v8, p0, Lq0/d$b;->i:Lq0/v;

    invoke-virtual {v8, v6}, Lq0/v;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v7

    .line 16
    invoke-interface {v7, v3}, Lr0/h;->u(I)Lr0/h;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lq0/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    .line 18
    invoke-interface {v1, v5}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    .line 19
    iget-wide v6, p0, Lq0/d$b;->k:J

    invoke-interface {v1, v6, v7}, Lr0/h;->B0(J)Lr0/h;

    move-result-object v1

    .line 20
    invoke-interface {v1, v3}, Lr0/h;->u(I)Lr0/h;

    .line 21
    sget-object v1, Lq0/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    .line 22
    invoke-interface {v1, v5}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    .line 23
    iget-wide v5, p0, Lq0/d$b;->l:J

    invoke-interface {v1, v5, v6}, Lr0/h;->B0(J)Lr0/h;

    move-result-object v1

    .line 24
    invoke-interface {v1, v3}, Lr0/h;->u(I)Lr0/h;

    .line 25
    iget-object v1, p0, Lq0/d$b;->c:Ljava/lang/String;

    const-string v5, "https://"

    invoke-static {v1, v5, v0, v4}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v2, v3}, Lr0/s;->u(I)Lr0/h;

    .line 27
    iget-object v0, p0, Lq0/d$b;->j:Lokhttp3/Handshake;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lokhttp3/Handshake;->c:Lq0/j;

    .line 29
    iget-object v0, v0, Lq0/j;->t:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v0

    invoke-interface {v0, v3}, Lr0/h;->u(I)Lr0/h;

    .line 31
    iget-object v0, p0, Lq0/d$b;->j:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq0/d$b;->b(Lr0/h;Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lq0/d$b;->j:Lokhttp3/Handshake;

    .line 33
    iget-object v0, v0, Lokhttp3/Handshake;->d:Ljava/util/List;

    .line 34
    invoke-virtual {p0, p1, v0}, Lq0/d$b;->b(Lr0/h;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lq0/d$b;->j:Lokhttp3/Handshake;

    .line 36
    iget-object v0, v0, Lokhttp3/Handshake;->b:Lokhttp3/TlsVersion;

    .line 37
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr0/s;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v0

    invoke-interface {v0, v3}, Lr0/h;->u(I)Lr0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
