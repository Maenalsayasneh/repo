.class public Lo0/a/a/d;
.super Lo0/a/a/b;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a/a/d$b;
    }
.end annotation


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
.field public final b:Lo0/a/a/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;
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
    .locals 11

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "redirect_uri"

    const-string v7, "response_mode"

    const-string v8, "response_type"

    const-string v9, "scope"

    const-string v10, "state"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sput-object v0, Lo0/a/a/d;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo0/a/a/g;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo0/a/a/d$a;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lo0/a/a/b;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lo0/a/a/d;->b:Lo0/a/a/g;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lo0/a/a/d;->c:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lo0/a/a/d;->g:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lo0/a/a/d;->h:Landroid/net/Uri;

    move-object/from16 v1, p15

    .line 6
    iput-object v1, v0, Lo0/a/a/d;->p:Ljava/util/Map;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lo0/a/a/d;->d:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lo0/a/a/d;->e:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lo0/a/a/d;->f:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lo0/a/a/d;->i:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lo0/a/a/d;->j:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lo0/a/a/d;->k:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lo0/a/a/d;->l:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lo0/a/a/d;->m:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lo0/a/a/d;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lo0/a/a/d;->o:Ljava/lang/String;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lo0/a/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json cannot be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo0/a/a/d$b;

    const-string v1, "configuration"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo0/a/a/g;->a(Lorg/json/JSONObject;)Lo0/a/a/g;

    move-result-object v1

    const-string v2, "clientId"

    .line 4
    invoke-static {p0, v2}, Lm0/r/t/a/r/m/a1/a;->W1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "responseType"

    .line 5
    invoke-static {p0, v3}, Lm0/r/t/a/r/m/a1/a;->W1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirectUri"

    .line 6
    invoke-static {p0, v4}, Lm0/r/t/a/r/m/a1/a;->Z1(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/a/a/d$b;-><init>(Lo0/a/a/g;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "display"

    .line 7
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "display must be null or not empty"

    .line 8
    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    iput-object v1, v0, Lo0/a/a/d$b;->c:Ljava/lang/String;

    const-string v1, "login_hint"

    .line 10
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "login hint must be null or not empty"

    .line 11
    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_1
    iput-object v1, v0, Lo0/a/a/d$b;->d:Ljava/lang/String;

    const-string v1, "prompt"

    .line 13
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "prompt must be null or non-empty"

    .line 14
    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_2
    iput-object v1, v0, Lo0/a/a/d$b;->e:Ljava/lang/String;

    const-string v1, "state"

    .line 16
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state cannot be empty if defined"

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_3
    iput-object v1, v0, Lo0/a/a/d$b;->i:Ljava/lang/String;

    const-string v1, "nonce"

    .line 19
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_4
    iput-object v1, v0, Lo0/a/a/d$b;->j:Ljava/lang/String;

    const-string v1, "codeVerifier"

    .line 22
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "codeVerifierChallenge"

    .line 23
    invoke-static {p0, v2}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeVerifierChallengeMethod"

    .line 24
    invoke-static {p0, v3}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 25
    invoke-static {v1}, Lo0/a/a/h;->a(Ljava/lang/String;)V

    const-string v4, "code verifier challenge cannot be null or empty if verifier is set"

    .line 26
    invoke-static {v2, v4}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "code verifier challenge method cannot be null or empty if verifier is set"

    .line 27
    invoke-static {v3, v4}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    move v6, v4

    goto :goto_0

    :cond_6
    move v6, v5

    :goto_0
    const-string v7, "code verifier challenge must be null if verifier is null"

    .line 28
    invoke-static {v6, v7}, Lm0/r/t/a/r/m/a1/a;->x0(ZLjava/lang/Object;)V

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    const-string v5, "code verifier challenge method must be null if verifier is null"

    .line 29
    invoke-static {v4, v5}, Lm0/r/t/a/r/m/a1/a;->x0(ZLjava/lang/Object;)V

    .line 30
    :goto_2
    iput-object v1, v0, Lo0/a/a/d$b;->k:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lo0/a/a/d$b;->l:Ljava/lang/String;

    .line 32
    iput-object v3, v0, Lo0/a/a/d$b;->m:Ljava/lang/String;

    const-string v1, "responseMode"

    .line 33
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "responseMode must not be empty"

    .line 34
    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_8
    iput-object v1, v0, Lo0/a/a/d$b;->n:Ljava/lang/String;

    const-string v1, "additionalParameters"

    .line 36
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->Y1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 37
    sget-object v2, Lo0/a/a/d;->a:Ljava/util/Set;

    .line 38
    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->w0(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lo0/a/a/d$b;->o:Ljava/util/Map;

    const-string v1, "scope"

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->W1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    .line 41
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 42
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->C2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo0/a/a/d$b;->h:Ljava/lang/String;

    .line 45
    :cond_9
    invoke-virtual {v0}, Lo0/a/a/d$b;->a()Lo0/a/a/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lo0/a/a/d;->b:Lo0/a/a/g;

    invoke-virtual {v1}, Lo0/a/a/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Z2(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lo0/a/a/d;->c:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lo0/a/a/d;->g:Ljava/lang/String;

    const-string v2, "responseType"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lo0/a/a/d;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo0/a/a/d;->d:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo0/a/a/d;->e:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo0/a/a/d;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo0/a/a/d;->f:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lo0/a/a/d;->j:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lo0/a/a/d;->k:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo0/a/a/d;->l:Ljava/lang/String;

    const-string v2, "codeVerifier"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lo0/a/a/d;->m:Ljava/lang/String;

    const-string v2, "codeVerifierChallenge"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lo0/a/a/d;->n:Ljava/lang/String;

    const-string v2, "codeVerifierChallengeMethod"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lo0/a/a/d;->o:Ljava/lang/String;

    const-string v2, "responseMode"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lo0/a/a/d;->p:Ljava/util/Map;

    .line 17
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->J2(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    .line 18
    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Z2(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/a/a/d;->b:Lo0/a/a/g;

    iget-object v0, v0, Lo0/a/a/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lo0/a/a/d;->h:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lo0/a/a/d;->c:Ljava/lang/String;

    const-string v2, "client_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lo0/a/a/d;->g:Ljava/lang/String;

    const-string v2, "response_type"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0/a/a/d;->d:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->P(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lo0/a/a/d;->e:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->P(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lo0/a/a/d;->f:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->P(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lo0/a/a/d;->j:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->P(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lo0/a/a/d;->k:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->P(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lo0/a/a/d;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->P(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lo0/a/a/d;->o:Ljava/lang/String;

    const-string v2, "response_mode"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->P(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lo0/a/a/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lo0/a/a/d;->m:Ljava/lang/String;

    const-string v2, "code_challenge"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lo0/a/a/d;->n:Ljava/lang/String;

    const-string v3, "code_challenge_method"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_0
    iget-object v1, p0, Lo0/a/a/d;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
