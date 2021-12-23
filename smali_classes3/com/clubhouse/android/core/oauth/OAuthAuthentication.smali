.class public final Lcom/clubhouse/android/core/oauth/OAuthAuthentication;
.super Ljava/lang/Object;
.source "OAuthAuthentication.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li0/e/b/f3/e;

.field public final c:Lo0/a/a/f;

.field public final d:Loauth/signpost/basic/DefaultOAuthConsumer;

.field public final e:Loauth/signpost/basic/DefaultOAuthProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/e/b/f3/e;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->b:Li0/e/b/f3/e;

    .line 4
    new-instance p2, Lo0/a/a/f;

    invoke-direct {p2, p1}, Lo0/a/a/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->c:Lo0/a/a/f;

    .line 5
    new-instance p2, Loauth/signpost/basic/DefaultOAuthConsumer;

    const-string v0, "NyJhARWVYU1X3qJZtC2154xSI"

    const-string v1, "ylFImLBFaOE362uwr4jut8S8gXGWh93S1TUKbkfh7jDIPse02o"

    invoke-direct {p2, v0, v1}, Loauth/signpost/basic/DefaultOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->d:Loauth/signpost/basic/DefaultOAuthConsumer;

    .line 6
    new-instance p2, Loauth/signpost/basic/DefaultOAuthProvider;

    .line 7
    sget v0, Lcom/clubhouse/android/core/R$string;->twitter_request_token_url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lcom/clubhouse/android/core/R$string;->twitter_acess_token_url:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v2, Lcom/clubhouse/android/core/R$string;->twitter_auth_url:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, v0, v1, p1}, Loauth/signpost/basic/DefaultOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->e:Loauth/signpost/basic/DefaultOAuthProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Lo0/a/a/g;

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->a:Landroid/content/Context;

    sget v2, Lcom/clubhouse/android/core/R$string;->instagram_auth_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lo0/a/a/g;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 5
    new-instance v1, Lo0/a/a/d$b;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->b:Li0/e/b/f3/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->b:Li0/e/b/f3/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://www.clubhouse.com/callback/instagram"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "1352866981588597"

    const-string v4, "code"

    .line 8
    invoke-direct {v1, v0, v3, v4, v2}, Lo0/a/a/d$b;-><init>(Lo0/a/a/g;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "user_profile"

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lo0/a/a/d$b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, " +"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->C2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo0/a/a/d$b;->h:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->c:Lo0/a/a/f;

    invoke-virtual {v1}, Lo0/a/a/d$b;->a()Lo0/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0/a/a/f;->a(Lo0/a/a/d;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authorizationService.getAuthorizationRequestIntent(requestBuilder.build())"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/a/m0;->c:Ln0/a/d0;

    .line 2
    new-instance v1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;-><init>(Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Lm0/l/c;)V

    invoke-static {v0, v1, p1}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Li0/e/b/a3/c/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/a/m0;->c:Ln0/a/d0;

    .line 2
    new-instance v1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;-><init>(Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Ljava/lang/String;Lm0/l/c;)V

    invoke-static {v0, v1, p2}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
