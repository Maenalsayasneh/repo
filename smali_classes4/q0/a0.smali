.class public Lq0/a0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lq0/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a0$a;,
        Lq0/a0$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lq0/a0$b;


# instance fields
.field public final Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final a2:Lq0/t$b;

.field public final b2:Z

.field public final c2:Lq0/c;

.field public final d2:Z

.field public final e2:Z

.field public final f2:Lq0/p;

.field public final g2:Lq0/d;

.field public final h2:Lq0/s;

.field public final i2:Ljava/net/Proxy;

.field public final j2:Ljava/net/ProxySelector;

.field public final k2:Lq0/c;

.field public final l2:Ljavax/net/SocketFactory;

.field public final m2:Ljavax/net/ssl/SSLSocketFactory;

.field public final n2:Ljavax/net/ssl/X509TrustManager;

.field public final o2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final q2:Ljavax/net/ssl/HostnameVerifier;

.field public final r2:Lq0/h;

.field public final s2:Lq0/h0/n/c;

.field public final t2:I

.field public final u2:I

.field public final v2:I

.field public final w2:I

.field public final x:Lq0/q;

.field public final x2:I

.field public final y:Lq0/l;

.field public final y2:J

.field public final z2:Lq0/h0/g/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq0/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/a0$b;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lq0/a0;->q:Lq0/a0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lq0/h0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lq0/a0;->c:Ljava/util/List;

    new-array v0, v0, [Lq0/m;

    .line 2
    sget-object v1, Lq0/m;->c:Lq0/m;

    aput-object v1, v0, v3

    sget-object v1, Lq0/m;->d:Lq0/m;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lq0/h0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq0/a0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    new-instance v0, Lq0/a0$a;

    invoke-direct {v0}, Lq0/a0$a;-><init>()V

    invoke-direct {p0, v0}, Lq0/a0;-><init>(Lq0/a0$a;)V

    return-void
.end method

.method public constructor <init>(Lq0/a0$a;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lq0/a0$a;->a:Lq0/q;

    .line 3
    iput-object v0, p0, Lq0/a0;->x:Lq0/q;

    .line 4
    iget-object v0, p1, Lq0/a0$a;->b:Lq0/l;

    .line 5
    iput-object v0, p0, Lq0/a0;->y:Lq0/l;

    .line 6
    iget-object v0, p1, Lq0/a0$a;->c:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lq0/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq0/a0;->Y1:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lq0/a0$a;->d:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lq0/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq0/a0;->Z1:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lq0/a0$a;->e:Lq0/t$b;

    .line 11
    iput-object v0, p0, Lq0/a0;->a2:Lq0/t$b;

    .line 12
    iget-boolean v0, p1, Lq0/a0$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lq0/a0;->b2:Z

    .line 14
    iget-object v0, p1, Lq0/a0$a;->g:Lq0/c;

    .line 15
    iput-object v0, p0, Lq0/a0;->c2:Lq0/c;

    .line 16
    iget-boolean v0, p1, Lq0/a0$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lq0/a0;->d2:Z

    .line 18
    iget-boolean v0, p1, Lq0/a0$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lq0/a0;->e2:Z

    .line 20
    iget-object v0, p1, Lq0/a0$a;->j:Lq0/p;

    .line 21
    iput-object v0, p0, Lq0/a0;->f2:Lq0/p;

    .line 22
    iget-object v0, p1, Lq0/a0$a;->k:Lq0/d;

    .line 23
    iput-object v0, p0, Lq0/a0;->g2:Lq0/d;

    .line 24
    iget-object v0, p1, Lq0/a0$a;->l:Lq0/s;

    .line 25
    iput-object v0, p0, Lq0/a0;->h2:Lq0/s;

    .line 26
    iget-object v0, p1, Lq0/a0$a;->m:Ljava/net/Proxy;

    .line 27
    iput-object v0, p0, Lq0/a0;->i2:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lq0/h0/m/a;->a:Lq0/h0/m/a;

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lq0/a0$a;->n:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lq0/h0/m/a;->a:Lq0/h0/m/a;

    .line 31
    :goto_1
    iput-object v0, p0, Lq0/a0;->j2:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, Lq0/a0$a;->o:Lq0/c;

    .line 33
    iput-object v0, p0, Lq0/a0;->k2:Lq0/c;

    .line 34
    iget-object v0, p1, Lq0/a0$a;->p:Ljavax/net/SocketFactory;

    .line 35
    iput-object v0, p0, Lq0/a0;->l2:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lq0/a0$a;->s:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lq0/a0;->o2:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lq0/a0$a;->t:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lq0/a0;->p2:Ljava/util/List;

    .line 40
    iget-object v1, p1, Lq0/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iput-object v1, p0, Lq0/a0;->q2:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget v1, p1, Lq0/a0$a;->x:I

    .line 43
    iput v1, p0, Lq0/a0;->t2:I

    .line 44
    iget v1, p1, Lq0/a0$a;->y:I

    .line 45
    iput v1, p0, Lq0/a0;->u2:I

    .line 46
    iget v1, p1, Lq0/a0$a;->z:I

    .line 47
    iput v1, p0, Lq0/a0;->v2:I

    .line 48
    iget v1, p1, Lq0/a0$a;->A:I

    .line 49
    iput v1, p0, Lq0/a0;->w2:I

    .line 50
    iget v1, p1, Lq0/a0$a;->B:I

    .line 51
    iput v1, p0, Lq0/a0;->x2:I

    .line 52
    iget-wide v1, p1, Lq0/a0$a;->C:J

    .line 53
    iput-wide v1, p0, Lq0/a0;->y2:J

    .line 54
    iget-object v1, p1, Lq0/a0$a;->D:Lq0/h0/g/i;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    new-instance v1, Lq0/h0/g/i;

    invoke-direct {v1}, Lq0/h0/g/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lq0/a0;->z2:Lq0/h0/g/i;

    .line 56
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/m;

    .line 58
    iget-boolean v1, v1, Lq0/m;->e:Z

    if-eqz v1, :cond_5

    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 59
    iput-object v1, p0, Lq0/a0;->m2:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    iput-object v1, p0, Lq0/a0;->s2:Lq0/h0/n/c;

    .line 61
    iput-object v1, p0, Lq0/a0;->n2:Ljavax/net/ssl/X509TrustManager;

    .line 62
    sget-object p1, Lq0/h;->a:Lq0/h;

    iput-object p1, p0, Lq0/a0;->r2:Lq0/h;

    goto :goto_5

    .line 63
    :cond_7
    iget-object v0, p1, Lq0/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    .line 64
    iput-object v0, p0, Lq0/a0;->m2:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    iget-object v0, p1, Lq0/a0$a;->w:Lq0/h0/n/c;

    .line 66
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lq0/a0;->s2:Lq0/h0/n/c;

    .line 67
    iget-object v4, p1, Lq0/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 68
    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    iput-object v4, p0, Lq0/a0;->n2:Ljavax/net/ssl/X509TrustManager;

    .line 69
    iget-object p1, p1, Lq0/a0$a;->v:Lq0/h;

    .line 70
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq0/h;->b(Lq0/h0/n/c;)Lq0/h;

    move-result-object p1

    iput-object p1, p0, Lq0/a0;->r2:Lq0/h;

    goto :goto_5

    .line 71
    :cond_8
    sget-object v0, Lq0/h0/l/h;->c:Lq0/h0/l/h$a;

    .line 72
    sget-object v0, Lq0/h0/l/h;->a:Lq0/h0/l/h;

    .line 73
    invoke-virtual {v0}, Lq0/h0/l/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lq0/a0;->n2:Ljavax/net/ssl/X509TrustManager;

    .line 74
    sget-object v4, Lq0/h0/l/h;->a:Lq0/h0/l/h;

    .line 75
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lq0/h0/l/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lq0/a0;->m2:Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const-string v4, "trustManager"

    .line 77
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v4, Lq0/h0/l/h;->a:Lq0/h0/l/h;

    .line 79
    invoke-virtual {v4, v0}, Lq0/h0/l/h;->b(Ljavax/net/ssl/X509TrustManager;)Lq0/h0/n/c;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lq0/a0;->s2:Lq0/h0/n/c;

    .line 81
    iget-object p1, p1, Lq0/a0$a;->v:Lq0/h;

    .line 82
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq0/h;->b(Lq0/h0/n/c;)Lq0/h;

    move-result-object p1

    iput-object p1, p0, Lq0/a0;->r2:Lq0/h;

    .line 83
    :goto_5
    iget-object p1, p0, Lq0/a0;->Y1:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_18

    .line 84
    iget-object p1, p0, Lq0/a0;->Z1:Ljava/util/List;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_17

    .line 85
    iget-object p1, p0, Lq0/a0;->o2:Ljava/util/List;

    .line 86
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 87
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/m;

    .line 88
    iget-boolean v0, v0, Lq0/m;->e:Z

    if-eqz v0, :cond_a

    move p1, v2

    goto :goto_7

    :cond_b
    :goto_6
    move p1, v3

    :goto_7
    if-eqz p1, :cond_13

    .line 89
    iget-object p1, p0, Lq0/a0;->m2:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_c

    move p1, v3

    goto :goto_8

    :cond_c
    move p1, v2

    :goto_8
    const-string v0, "Check failed."

    if-eqz p1, :cond_12

    .line 90
    iget-object p1, p0, Lq0/a0;->s2:Lq0/h0/n/c;

    if-nez p1, :cond_d

    move p1, v3

    goto :goto_9

    :cond_d
    move p1, v2

    :goto_9
    if-eqz p1, :cond_11

    .line 91
    iget-object p1, p0, Lq0/a0;->n2:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_e

    move v2, v3

    :cond_e
    if-eqz v2, :cond_10

    .line 92
    iget-object p1, p0, Lq0/a0;->r2:Lq0/h;

    sget-object v1, Lq0/h;->a:Lq0/h;

    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_13
    iget-object p1, p0, Lq0/a0;->m2:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_16

    .line 97
    iget-object p1, p0, Lq0/a0;->s2:Lq0/h0/n/c;

    if-eqz p1, :cond_15

    .line 98
    iget-object p1, p0, Lq0/a0;->n2:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_14

    :goto_a
    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const-string p1, "Null network interceptor: "

    .line 101
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lq0/a0;->Z1:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p1, "Null interceptor: "

    .line 103
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lq0/a0;->Y1:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newCall(Lq0/b0;)Lq0/f;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq0/h0/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq0/h0/g/e;-><init>(Lq0/a0;Lq0/b0;Z)V

    return-object v0
.end method
