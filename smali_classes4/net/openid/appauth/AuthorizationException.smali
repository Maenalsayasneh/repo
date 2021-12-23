.class public final Lnet/openid/appauth/AuthorizationException;
.super Ljava/lang/Exception;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationException$a;,
        Lnet/openid/appauth/AuthorizationException$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final Y1:Landroid/net/Uri;

.field public final d:I

.field public final q:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lnet/openid/appauth/AuthorizationException;->d:I

    .line 3
    iput p2, p0, Lnet/openid/appauth/AuthorizationException;->q:I

    .line 4
    iput-object p3, p0, Lnet/openid/appauth/AuthorizationException;->x:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnet/openid/appauth/AuthorizationException;->y:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lnet/openid/appauth/AuthorizationException;->Y1:Landroid/net/Uri;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 8

    .line 1
    new-instance v7, Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 8

    .line 1
    new-instance v7, Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method


# virtual methods
.method public c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationException;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.AuthorizationException"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lnet/openid/appauth/AuthorizationException;->d:I

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->X2(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lnet/openid/appauth/AuthorizationException;->q:I

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->X2(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationException;->x:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationException;->y:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationException;->Y1:Landroid/net/Uri;

    const-string v2, "json must not be null"

    .line 7
    invoke-static {v0, v2}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorUri"

    const-string v3, "field must not be null"

    .line 8
    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JSONException thrown in violation of contract"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lnet/openid/appauth/AuthorizationException;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lnet/openid/appauth/AuthorizationException;

    .line 3
    iget v2, p0, Lnet/openid/appauth/AuthorizationException;->d:I

    iget v3, p1, Lnet/openid/appauth/AuthorizationException;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnet/openid/appauth/AuthorizationException;->q:I

    iget p1, p1, Lnet/openid/appauth/AuthorizationException;->q:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/openid/appauth/AuthorizationException;->d:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/openid/appauth/AuthorizationException;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AuthorizationException: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationException;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
