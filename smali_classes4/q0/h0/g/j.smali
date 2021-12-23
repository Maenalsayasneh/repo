.class public final Lq0/h0/g/j;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/h0/g/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq0/a;

.field public final f:Lq0/h0/g/i;

.field public final g:Lq0/f;

.field public final h:Lq0/t;


# direct methods
.method public constructor <init>(Lq0/a;Lq0/h0/g/i;Lq0/f;Lq0/t;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    invoke-static {p4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h0/g/j;->e:Lq0/a;

    iput-object p2, p0, Lq0/h0/g/j;->f:Lq0/h0/g/i;

    iput-object p3, p0, Lq0/h0/g/j;->g:Lq0/f;

    iput-object p4, p0, Lq0/h0/g/j;->h:Lq0/t;

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p2, p0, Lq0/h0/g/j;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lq0/h0/g/j;->c:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq0/h0/g/j;->d:Ljava/util/List;

    .line 6
    iget-object p2, p1, Lq0/a;->a:Lq0/w;

    .line 7
    iget-object p1, p1, Lq0/a;->j:Ljava/net/Proxy;

    .line 8
    new-instance p4, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;

    invoke-direct {p4, p0, p1, p2}, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;-><init>(Lq0/h0/g/j;Ljava/net/Proxy;Lq0/w;)V

    .line 9
    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4}, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->a()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lq0/h0/g/j;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lq0/h0/g/j;->b:I

    .line 12
    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p4, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/h0/g/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lq0/h0/g/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lq0/h0/g/j;->b:I

    iget-object v1, p0, Lq0/h0/g/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
