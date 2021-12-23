.class public Lnet/openid/appauth/AuthorizationServiceDiscovery;
.super Ljava/lang/Object;
.source "AuthorizationServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
    }
.end annotation


# static fields
.field public static final a:Lo0/a/a/m;

.field public static final b:Lo0/a/a/o;

.field public static final c:Lo0/a/a/o;

.field public static final d:Lo0/a/a/o;

.field public static final e:Lo0/a/a/o;

.field public static final f:Lo0/a/a/o;

.field public static final g:Lo0/a/a/n;

.field public static final h:Lo0/a/a/n;

.field public static final i:Lo0/a/a/n;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo0/a/a/m;

    const-string v1, "issuer"

    invoke-direct {v0, v1}, Lo0/a/a/m;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lo0/a/a/m;

    .line 3
    new-instance v1, Lo0/a/a/o;

    const-string v2, "authorization_endpoint"

    invoke-direct {v1, v2}, Lo0/a/a/o;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lo0/a/a/o;

    .line 5
    new-instance v2, Lo0/a/a/o;

    const-string v3, "token_endpoint"

    invoke-direct {v2, v3}, Lo0/a/a/o;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lo0/a/a/o;

    .line 7
    new-instance v2, Lo0/a/a/o;

    const-string v3, "end_session_endpoint"

    invoke-direct {v2, v3}, Lo0/a/a/o;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lo0/a/a/o;

    .line 9
    new-instance v2, Lo0/a/a/o;

    const-string v3, "jwks_uri"

    invoke-direct {v2, v3}, Lo0/a/a/o;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e:Lo0/a/a/o;

    .line 11
    new-instance v3, Lo0/a/a/o;

    const-string v4, "registration_endpoint"

    invoke-direct {v3, v4}, Lo0/a/a/o;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lo0/a/a/o;

    .line 13
    new-instance v3, Lo0/a/a/n;

    const-string v4, "response_types_supported"

    invoke-direct {v3, v4}, Lo0/a/a/n;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->g:Lo0/a/a/n;

    const-string v4, "authorization_code"

    const-string v5, "implicit"

    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    new-instance v4, Lo0/a/a/n;

    const-string v5, "subject_types_supported"

    invoke-direct {v4, v5}, Lo0/a/a/n;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h:Lo0/a/a/n;

    .line 19
    new-instance v5, Lo0/a/a/n;

    const-string v6, "id_token_signing_alg_values_supported"

    invoke-direct {v5, v6}, Lo0/a/a/n;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v5, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i:Lo0/a/a/n;

    const-string v6, "client_secret_basic"

    .line 21
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const-string v6, "normal"

    .line 22
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 23
    iget-object v0, v0, Lo0/a/a/k;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v1, v1, Lo0/a/a/k;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    iget-object v1, v2, Lo0/a/a/k;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    iget-object v1, v3, Lo0/a/a/l;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x4

    iget-object v1, v4, Lo0/a/a/l;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x5

    iget-object v1, v5, Lo0/a/a/l;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k:Lorg/json/JSONObject;

    .line 4
    sget-object p1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;

    invoke-direct {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo0/a/a/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0/a/a/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k:Lorg/json/JSONObject;

    .line 2
    :try_start_0
    iget-object v1, p1, Lo0/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lo0/a/a/k;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lo0/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected JSONException"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
