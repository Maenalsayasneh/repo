.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroid/app/Activity;
.source "AuthorizationManagementActivity.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public Y1:Landroid/app/PendingIntent;

.field public d:Z

.field public q:Landroid/content/Intent;

.field public x:Lo0/a/a/b;

.field public y:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No stored state - unable to handle response"

    .line 1
    invoke-static {v0, p1}, Lo0/a/a/r/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "authIntent"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->q:Landroid/content/Intent;

    const-string v1, "authStarted"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    const-string v1, "completeIntent"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->y:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->Y1:Landroid/app/PendingIntent;

    :try_start_0
    const-string v1, "authRequest"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->j3(Ljava/lang/String;)Lo0/a/a/b;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->x:Lo0/a/a/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->Y1:Landroid/app/PendingIntent;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->a:Lnet/openid/appauth/AuthorizationException;

    .line 10
    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationException;->c()Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->b(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;Landroid/content/Intent;I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p3, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p1, "Failed to send cancel intent"

    .line 2
    invoke-static {p1, p2}, Lo0/a/a/r/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v1, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iput-boolean v2, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "error"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    sget v2, Lnet/openid/appauth/AuthorizationException;->c:I

    .line 9
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "error_description"

    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "error_uri"

    .line 11
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lnet/openid/appauth/AuthorizationException$a;->k:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/openid/appauth/AuthorizationException;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v5, Lnet/openid/appauth/AuthorizationException$a;->i:Lnet/openid/appauth/AuthorizationException;

    .line 14
    :goto_0
    new-instance v13, Lnet/openid/appauth/AuthorizationException;

    iget v7, v5, Lnet/openid/appauth/AuthorizationException;->d:I

    iget v8, v5, Lnet/openid/appauth/AuthorizationException;->q:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v5, Lnet/openid/appauth/AuthorizationException;->y:Ljava/lang/String;

    :goto_1
    move-object v10, v2

    if-eqz v4, :cond_3

    .line 15
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v5, Lnet/openid/appauth/AuthorizationException;->Y1:Landroid/net/Uri;

    :goto_2
    move-object v11, v2

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v13}, Lnet/openid/appauth/AuthorizationException;->c()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_9

    .line 17
    :cond_4
    iget-object v4, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->x:Lo0/a/a/b;

    .line 18
    instance-of v5, v4, Lo0/a/a/d;

    const-string v6, "state"

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    .line 19
    move-object v9, v4

    check-cast v9, Lo0/a/a/d;

    const-string v4, "authorization request cannot be null"

    .line 20
    invoke-static {v9, v4}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v4, "state must not be empty"

    .line 23
    invoke-static {v10, v4}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    const-string v4, "token_type"

    .line 24
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v4, "tokenType must not be empty"

    .line 25
    invoke-static {v11, v4}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    const-string v4, "code"

    .line 26
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v4, "authorizationCode must not be empty"

    .line 27
    invoke-static {v12, v4}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    const-string v4, "access_token"

    .line 28
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v4, "accessToken must not be empty"

    .line 29
    invoke-static {v13, v4}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    const-string v4, "expires_in"

    .line 30
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 31
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_a

    move-object v14, v7

    goto :goto_4

    .line 32
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 33
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v14, v5

    .line 35
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v14, v4

    :goto_4
    const-string v4, "id_token"

    .line 36
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    const-string v4, "idToken cannot be empty"

    .line 37
    invoke-static {v15, v4}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    const-string v4, "scope"

    .line 38
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, " +"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :goto_5
    move-object/from16 v16, v7

    goto :goto_6

    .line 41
    :cond_d
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->C2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 43
    :goto_6
    sget-object v4, Lo0/a/a/e;->a:Ljava/util/Set;

    .line 44
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 47
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 48
    :cond_f
    sget-object v4, Lo0/a/a/e;->a:Ljava/util/Set;

    .line 49
    invoke-static {v5, v4}, Lm0/r/t/a/r/m/a1/a;->w0(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 50
    new-instance v5, Lo0/a/a/e;

    .line 51
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lo0/a/a/e;-><init>(Lo0/a/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo0/a/a/e$a;)V

    goto :goto_8

    .line 52
    :cond_10
    instance-of v5, v4, Lo0/a/a/i;

    if-eqz v5, :cond_15

    .line 53
    check-cast v4, Lo0/a/a/i;

    const-string v5, "request cannot be null"

    .line 54
    invoke-static {v4, v5}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "state cannot be null or empty"

    .line 56
    invoke-static {v5, v6}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    new-instance v6, Lo0/a/a/j;

    invoke-direct {v6, v4, v5, v7}, Lo0/a/a/j;-><init>(Lo0/a/a/i;Ljava/lang/String;Lo0/a/a/j$a;)V

    move-object v5, v6

    .line 58
    :goto_8
    iget-object v4, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->x:Lo0/a/a/b;

    invoke-virtual {v4}, Lo0/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-virtual {v5}, Lo0/a/a/c;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    iget-object v4, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->x:Lo0/a/a/b;

    .line 59
    invoke-virtual {v4}, Lo0/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->x:Lo0/a/a/b;

    invoke-virtual {v4}, Lo0/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v5}, Lo0/a/a/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v5}, Lo0/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->x:Lo0/a/a/b;

    .line 62
    invoke-virtual {v5}, Lo0/a/a/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    .line 63
    invoke-static {v2, v4}, Lo0/a/a/r/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->j:Lnet/openid/appauth/AuthorizationException;

    invoke-virtual {v2}, Lnet/openid/appauth/AuthorizationException;->c()Landroid/content/Intent;

    move-result-object v2

    goto :goto_9

    .line 65
    :cond_13
    invoke-virtual {v5}, Lo0/a/a/c;->b()Landroid/content/Intent;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_14

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to extract OAuth2 response from redirect"

    .line 66
    invoke-static {v2, v1}, Lo0/a/a/r/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 67
    :cond_14
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    iget-object v1, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->y:Landroid/app/PendingIntent;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lnet/openid/appauth/AuthorizationManagementActivity;->b(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    goto :goto_a

    .line 69
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed request or uri"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Authorization flow canceled by user"

    .line 70
    invoke-static {v2, v1}, Lo0/a/a/r/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->a:Lnet/openid/appauth/AuthorizationException;

    .line 72
    new-instance v2, Lnet/openid/appauth/AuthorizationException;

    iget v5, v1, Lnet/openid/appauth/AuthorizationException;->d:I

    iget v6, v1, Lnet/openid/appauth/AuthorizationException;->q:I

    iget-object v7, v1, Lnet/openid/appauth/AuthorizationException;->x:Ljava/lang/String;

    iget-object v8, v1, Lnet/openid/appauth/AuthorizationException;->y:Ljava/lang/String;

    iget-object v9, v1, Lnet/openid/appauth/AuthorizationException;->Y1:Landroid/net/Uri;

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {v2}, Lnet/openid/appauth/AuthorizationException;->c()Landroid/content/Intent;

    move-result-object v1

    .line 74
    iget-object v2, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->Y1:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1, v3}, Lnet/openid/appauth/AuthorizationManagementActivity;->b(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    .line 75
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->q:Landroid/content/Intent;

    const-string v1, "authIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->x:Lo0/a/a/b;

    .line 5
    invoke-virtual {v0}, Lo0/a/a/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authRequest"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->y:Landroid/app/PendingIntent;

    const-string v1, "completeIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->Y1:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
