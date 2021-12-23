.class public final Lq0/a0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lq0/h0/g/i;

.field public a:Lq0/q;

.field public b:Lq0/l;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lq0/t$b;

.field public f:Z

.field public g:Lq0/c;

.field public h:Z

.field public i:Z

.field public j:Lq0/p;

.field public k:Lq0/d;

.field public l:Lq0/s;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lq0/c;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lq0/h;

.field public w:Lq0/h0/n/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq0/q;

    invoke-direct {v0}, Lq0/q;-><init>()V

    iput-object v0, p0, Lq0/a0$a;->a:Lq0/q;

    .line 3
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    iput-object v0, p0, Lq0/a0$a;->b:Lq0/l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq0/a0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq0/a0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lq0/t;->a:Lq0/t;

    const-string v1, "$this$asFactory"

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lq0/h0/a;

    invoke-direct {v1, v0}, Lq0/h0/a;-><init>(Lq0/t;)V

    .line 9
    iput-object v1, p0, Lq0/a0$a;->e:Lq0/t$b;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lq0/a0$a;->f:Z

    .line 11
    sget-object v1, Lq0/c;->a:Lq0/c;

    iput-object v1, p0, Lq0/a0$a;->g:Lq0/c;

    .line 12
    iput-boolean v0, p0, Lq0/a0$a;->h:Z

    .line 13
    iput-boolean v0, p0, Lq0/a0$a;->i:Z

    .line 14
    sget-object v0, Lq0/p;->a:Lq0/p;

    iput-object v0, p0, Lq0/a0$a;->j:Lq0/p;

    .line 15
    sget-object v0, Lq0/s;->a:Lq0/s;

    iput-object v0, p0, Lq0/a0$a;->l:Lq0/s;

    .line 16
    iput-object v1, p0, Lq0/a0$a;->o:Lq0/c;

    .line 17
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq0/a0$a;->p:Ljavax/net/SocketFactory;

    .line 18
    sget-object v0, Lq0/a0;->q:Lq0/a0$b;

    .line 19
    sget-object v0, Lq0/a0;->d:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lq0/a0$a;->s:Ljava/util/List;

    .line 21
    sget-object v0, Lq0/a0;->c:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lq0/a0$a;->t:Ljava/util/List;

    .line 23
    sget-object v0, Lq0/h0/n/d;->a:Lq0/h0/n/d;

    iput-object v0, p0, Lq0/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Lq0/h;->a:Lq0/h;

    iput-object v0, p0, Lq0/a0$a;->v:Lq0/h;

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Lq0/a0$a;->y:I

    .line 26
    iput v0, p0, Lq0/a0$a;->z:I

    .line 27
    iput v0, p0, Lq0/a0$a;->A:I

    const-wide/16 v0, 0x400

    .line 28
    iput-wide v0, p0, Lq0/a0$a;->C:J

    return-void
.end method


# virtual methods
.method public final a(Lq0/x;)Lq0/a0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq0/a0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
