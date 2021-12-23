.class public Lo0/a/a/i;
.super Lo0/a/a/b;
.source "EndSessionRequest.java"


# instance fields
.field public final a:Lo0/a/a/g;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0/a/a/g;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/a/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/a/a/i;->a:Lo0/a/a/g;

    .line 3
    iput-object p2, p0, Lo0/a/a/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo0/a/a/i;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lo0/a/a/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a/a/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lo0/a/a/i;->a:Lo0/a/a/g;

    invoke-virtual {v1}, Lo0/a/a/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Z2(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lo0/a/a/i;->b:Ljava/lang/String;

    const-string v2, "id_token_hint"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lo0/a/a/i;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_logout_redirect_uri"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lo0/a/a/i;->d:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
