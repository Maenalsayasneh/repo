.class public Lo0/a/a/e;
.super Lo0/a/a/c;
.source "AuthorizationResponse.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lo0/a/a/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    const-string v6, "id_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo0/a/a/e;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo0/a/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo0/a/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/a/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/a/a/e;->b:Lo0/a/a/d;

    .line 3
    iput-object p2, p0, Lo0/a/a/e;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo0/a/a/e;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lo0/a/a/e;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lo0/a/a/e;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lo0/a/a/e;->g:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lo0/a/a/e;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lo0/a/a/e;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lo0/a/a/e;->j:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo0/a/a/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "request"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo0/a/a/d;->c(Lorg/json/JSONObject;)Lo0/a/a/d;

    move-result-object v2

    const-string p0, "authorization request cannot be null"

    .line 4
    invoke-static {v2, p0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p0, "token_type"

    .line 6
    invoke-static {v0, p0}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string p0, "tokenType must not be empty"

    .line 7
    invoke-static {v4, p0}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const-string p0, "access_token"

    .line 8
    invoke-static {v0, p0}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string p0, "accessToken must not be empty"

    .line 9
    invoke-static {v6, p0}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const-string p0, "code"

    .line 10
    invoke-static {v0, p0}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string p0, "authorizationCode must not be empty"

    .line 11
    invoke-static {v5, p0}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-string p0, "id_token"

    .line 12
    invoke-static {v0, p0}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string p0, "idToken cannot be empty"

    .line 13
    invoke-static {v8, p0}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const-string p0, "scope"

    .line 14
    invoke-static {v0, p0}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, " +"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->C2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    :goto_1
    const-string p0, "state"

    .line 19
    invoke-static {v0, p0}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "state must not be empty"

    .line 20
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    const-string v1, "expires_at"

    const-string v7, "json must not be null"

    .line 21
    invoke-static {v0, v7}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "field must not be null"

    .line 22
    invoke-static {v1, v7}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    goto :goto_3

    :catch_0
    :cond_8
    :goto_2
    move-object v7, v3

    :goto_3
    const-string v1, "additional_parameters"

    .line 25
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->Y1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 26
    sget-object v1, Lo0/a/a/e;->a:Ljava/util/Set;

    .line 27
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->w0(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 28
    new-instance v12, Lo0/a/a/e;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, v12

    move-object v3, p0

    invoke-direct/range {v1 .. v11}, Lo0/a/a/e;-><init>(Lo0/a/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo0/a/a/e$a;)V

    return-object v12

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo0/a/a/e;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.AuthorizationResponse"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lo0/a/a/e;->b:Lo0/a/a/d;

    invoke-virtual {v1}, Lo0/a/a/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Z2(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lo0/a/a/e;->c:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lo0/a/a/e;->d:Ljava/lang/String;

    const-string v2, "token_type"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lo0/a/a/e;->e:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo0/a/a/e;->f:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo0/a/a/e;->g:Ljava/lang/Long;

    const-string v2, "json must not be null"

    .line 8
    invoke-static {v0, v2}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expires_at"

    const-string v3, "field must not be null"

    .line 9
    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    iget-object v1, p0, Lo0/a/a/e;->h:Ljava/lang/String;

    const-string v2, "id_token"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo0/a/a/e;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lo0/a/a/e;->j:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->J2(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additional_parameters"

    .line 15
    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Z2(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JSONException thrown in violation of contract"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
