.class public final Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OAuthAuthentication.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->c(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
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
        "Li0/e/b/a3/c/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.core.oauth.OAuthAuthentication$requestTwitterSession$2"
    f = "OAuthAuthentication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Ljava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/oauth/OAuthAuthentication;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    iput-object p2, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance p1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;

    iget-object v0, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    iget-object v1, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;-><init>(Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Ljava/lang/String;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;

    iget-object v0, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    iget-object v1, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;-><init>(Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Ljava/lang/String;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->e:Loauth/signpost/basic/DefaultOAuthProvider;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->d:Loauth/signpost/basic/DefaultOAuthConsumer;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->d:Ljava/lang/String;

    new-array v3, p1, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Loauth/signpost/basic/DefaultOAuthProvider;->d(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication$requestTwitterSession$2;->c:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 8
    iget-object v1, v0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->d:Loauth/signpost/basic/DefaultOAuthConsumer;

    .line 9
    iget-object v2, v1, Loauth/signpost/basic/DefaultOAuthConsumer;->q:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Loauth/signpost/basic/DefaultOAuthConsumer;->x:Loauth/signpost/signature/OAuthMessageSigner;

    .line 11
    iget-object v1, v1, Loauth/signpost/signature/OAuthMessageSigner;->d:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->e:Loauth/signpost/basic/DefaultOAuthProvider;

    .line 13
    iget-object v0, v0, Loauth/signpost/basic/DefaultOAuthProvider;->x:Loauth/signpost/http/HttpParameters;

    const-string v3, "screen_name"

    .line 14
    invoke-virtual {v0, v3}, Loauth/signpost/http/HttpParameters;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 15
    :cond_0
    new-instance v3, Li0/e/b/a3/c/a;

    const-string v4, "token"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tokenSecret"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2, v1}, Li0/e/b/a3/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v2, "Something went wrong with retrieving a twitter session"

    invoke-virtual {v1, v0, v2, p1}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
