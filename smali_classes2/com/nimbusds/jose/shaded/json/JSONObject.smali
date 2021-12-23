.class public Lcom/nimbusds/jose/shaded/json/JSONObject;
.super Ljava/util/HashMap;
.source "JSONObject.java"

# interfaces
.implements Li0/l/a/i/a/a;
.implements Li0/l/a/i/a/b;
.implements Li0/l/a/i/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Li0/l/a/i/a/a;",
        "Li0/l/a/i/a/b;",
        "Li0/l/a/i/a/d;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Map;Li0/l/a/i/a/e;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Li0/l/a/i/a/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONObject;->f(Ljava/util/Map;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Li0/l/a/i/a/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7b

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    iget-boolean v3, p2, Li0/l/a/i/a/e;->e:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x2c

    .line 7
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p1, p2}, Li0/l/a/i/a/i/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    .line 9
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li0/l/a/i/a/f;->a:Li0/l/a/i/a/e;

    invoke-static {p0, p1, v0}, Lcom/nimbusds/jose/shaded/json/JSONObject;->f(Ljava/util/Map;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V

    return-void
.end method

.method public c(Li0/l/a/i/a/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nimbusds/jose/shaded/json/JSONObject;->d(Ljava/util/Map;Li0/l/a/i/a/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li0/l/a/i/a/f;->a:Li0/l/a/i/a/e;

    invoke-static {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONObject;->d(Ljava/util/Map;Li0/l/a/i/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li0/l/a/i/a/f;->a:Li0/l/a/i/a/e;

    invoke-static {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONObject;->d(Ljava/util/Map;Li0/l/a/i/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Appendable;Li0/l/a/i/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/JSONObject;->f(Ljava/util/Map;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V

    return-void
.end method
