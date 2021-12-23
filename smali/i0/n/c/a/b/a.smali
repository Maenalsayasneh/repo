.class public final Li0/n/c/a/b/a;
.super Ljava/lang/Object;
.source "AppKeyAuthorizationMethod.kt"

# interfaces
.implements Li0/n/c/a/b/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n/c/a/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lq0/b0;)Lq0/b0;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p1, Lq0/b0;->b:Lq0/w;

    .line 4
    iget-object v3, p1, Lq0/b0;->c:Ljava/lang/String;

    .line 5
    iget-object v5, p1, Lq0/b0;->e:Lq0/d0;

    .line 6
    iget-object v0, p1, Lq0/b0;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lq0/b0;->f:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Lm0/j/g;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    :goto_0
    iget-object p1, p1, Lq0/b0;->d:Lq0/v;

    .line 12
    invoke-virtual {p1}, Lq0/v;->j()Lq0/v$a;

    move-result-object p1

    const-string v1, "Authorization"

    const-string v4, "Application "

    .line 13
    invoke-static {v4}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Li0/n/c/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "name"

    .line 14
    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1, v4}, Lq0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/v$a;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p1}, Lq0/v$a;->d()Lq0/v;

    move-result-object v4

    .line 17
    sget-object p1, Lq0/h0/c;->a:[B

    const-string p1, "$this$toImmutableMap"

    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v6, p1

    .line 21
    new-instance p1, Lq0/b0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lq0/b0;-><init>(Lq0/w;Ljava/lang/String;Lq0/v;Lq0/d0;Ljava/util/Map;)V

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
