.class public Lo0/a/a/g;
.super Ljava/lang/Object;
.source "AuthorizationServiceConfiguration.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Lnet/openid/appauth/AuthorizationServiceDiscovery;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo0/a/a/g;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo0/a/a/g;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo0/a/a/g;->d:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Lo0/a/a/g;->c:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lo0/a/a/g;->e:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lo0/a/a/g;->a:Landroid/net/Uri;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lo0/a/a/g;->b:Landroid/net/Uri;

    .line 14
    iput-object p3, p0, Lo0/a/a/g;->d:Landroid/net/Uri;

    .line 15
    iput-object p4, p0, Lo0/a/a/g;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo0/a/a/g;->e:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "docJson cannot be null"

    .line 18
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lo0/a/a/g;->e:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    .line 20
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lo0/a/a/o;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lo0/a/a/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 21
    iput-object v0, p0, Lo0/a/a/g;->a:Landroid/net/Uri;

    .line 22
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lo0/a/a/o;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lo0/a/a/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 23
    iput-object v0, p0, Lo0/a/a/g;->b:Landroid/net/Uri;

    .line 24
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lo0/a/a/o;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lo0/a/a/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 25
    iput-object v0, p0, Lo0/a/a/g;->d:Landroid/net/Uri;

    .line 26
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lo0/a/a/o;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lo0/a/a/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 27
    iput-object p1, p0, Lo0/a/a/g;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lo0/a/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json object cannot be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discoveryDoc"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    .line 5
    new-instance p0, Lo0/a/a/g;

    invoke-direct {p0, v1}, Lo0/a/a/g;-><init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    :try_end_0
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Missing required field in discovery doc: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object p0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "authorizationEndpoint"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "missing authorizationEndpoint"

    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->x0(ZLjava/lang/Object;)V

    const-string v1, "tokenEndpoint"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "missing tokenEndpoint"

    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->x0(ZLjava/lang/Object;)V

    .line 11
    new-instance v2, Lo0/a/a/g;

    .line 12
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->Z1(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->Z1(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "registrationEndpoint"

    .line 14
    invoke-static {p0, v3}, Lm0/r/t/a/r/m/a1/a;->a2(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "endSessionEndpoint"

    .line 15
    invoke-static {p0, v4}, Lm0/r/t/a/r/m/a1/a;->a2(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v0, v1, v3, p0}, Lo0/a/a/g;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lo0/a/a/g;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationEndpoint"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lo0/a/a/g;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lo0/a/a/g;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationEndpoint"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lo0/a/a/g;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endSessionEndpoint"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lo0/a/a/g;->e:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k:Lorg/json/JSONObject;

    const-string v2, "discoveryDoc"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Z2(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-object v0
.end method
