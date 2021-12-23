.class public final Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OAuthAuthentication.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->b(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Landroid/content/Intent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.core.oauth.OAuthAuthentication$connectTwitterIntent$2"
    f = "OAuthAuthentication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/oauth/OAuthAuthentication;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;

    iget-object v0, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;-><init>(Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;

    iget-object v0, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;-><init>(Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "https://www.clubhouse.com/callback/twitter"

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 4
    iget-object v2, v1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->e:Loauth/signpost/basic/DefaultOAuthProvider;

    .line 5
    iget-object v3, v1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->d:Loauth/signpost/basic/DefaultOAuthConsumer;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->b:Li0/e/b/f3/e;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v0, v1}, Loauth/signpost/basic/DefaultOAuthProvider;->e(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 10
    iget-object v2, v1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->d:Loauth/signpost/basic/DefaultOAuthConsumer;

    .line 11
    iget-object v2, v2, Loauth/signpost/basic/DefaultOAuthConsumer;->q:Ljava/lang/String;

    .line 12
    new-instance v3, Lo0/a/a/g;

    .line 13
    iget-object v1, v1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->a:Landroid/content/Context;

    .line 14
    sget v4, Lcom/clubhouse/android/core/R$string;->twitter_auth_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 16
    iget-object v4, v4, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->a:Landroid/content/Context;

    .line 17
    sget v5, Lcom/clubhouse/android/core/R$string;->twitter_acess_token_url:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 18
    invoke-direct {v3, v1, v4}, Lo0/a/a/g;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 19
    new-instance v1, Lo0/a/a/d$b;

    .line 20
    iget-object v4, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 21
    iget-object v4, v4, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->b:Li0/e/b/f3/e;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "NyJhARWVYU1X3qJZtC2154xSI"

    const-string v5, "token"

    .line 23
    iget-object v6, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 24
    iget-object v6, v6, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->b:Li0/e/b/f3/e;

    .line 25
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    invoke-direct {v1, v3, v4, v5, v0}, Lo0/a/a/d$b;-><init>(Lo0/a/a/g;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "oauth_token"

    .line 27
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 29
    sget-object v2, Lo0/a/a/d;->a:Ljava/util/Set;

    .line 30
    invoke-static {v0, v2}, Lm0/r/t/a/r/m/a1/a;->w0(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lo0/a/a/d$b;->o:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$connectTwitterIntent$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 32
    iget-object v0, v0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->c:Lo0/a/a/f;

    .line 33
    invoke-virtual {v1}, Lo0/a/a/d$b;->a()Lo0/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0/a/a/f;->a(Lo0/a/a/d;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v2, "Something went wrong with retrieving a twitter request token"

    invoke-virtual {v1, v0, v2, p1}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
