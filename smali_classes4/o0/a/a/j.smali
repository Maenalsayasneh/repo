.class public Lo0/a/a/j;
.super Lo0/a/a/c;
.source "EndSessionResponse.java"


# instance fields
.field public final a:Lo0/a/a/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0/a/a/i;Ljava/lang/String;Lo0/a/a/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/a/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/a/a/j;->a:Lo0/a/a/i;

    .line 3
    iput-object p2, p0, Lo0/a/a/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo0/a/a/j;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.EndSessionResponse"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lo0/a/a/j;->a:Lo0/a/a/i;

    invoke-virtual {v1}, Lo0/a/a/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Z2(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lo0/a/a/j;->b:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
