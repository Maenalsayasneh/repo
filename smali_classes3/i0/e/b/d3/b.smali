.class public final synthetic Li0/e/b/d3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/a/f/a;


# instance fields
.field public final synthetic a:Li0/e/b/a3/b/a;

.field public final synthetic b:Lcom/clubhouse/android/core/ui/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/a3/b/a;Lcom/clubhouse/android/core/ui/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/d3/b;->a:Li0/e/b/a3/b/a;

    iput-object p2, p0, Li0/e/b/d3/b;->b:Lcom/clubhouse/android/core/ui/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Li0/e/b/d3/b;->a:Li0/e/b/a3/b/a;

    iget-object v1, p0, Li0/e/b/d3/b;->b:Lcom/clubhouse/android/core/ui/BaseFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v2, "$viewModel"

    .line 1
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_registerForTwitterOAuthResult"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Li0/e/b/g3/u/x4;->a:Li0/e/b/g3/u/x4;

    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 3
    iget v2, p1, Landroidx/activity/result/ActivityResult;->c:I

    const/4 v3, -0x1

    const-string v4, "Twitter OAuth error"

    const-string v5, "<this>"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v3, :cond_6

    .line 4
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 5
    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    .line 6
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v0, v8, v4, p1}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/clubhouse/android/extensions/OAuthExtensions$showTwitterConnectError$1;->c:Lcom/clubhouse/android/extensions/OAuthExtensions$showTwitterConnectError$1;

    invoke-static {v1, p1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "oauth_verifier"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    move-object p1, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_4

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 10
    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    .line 11
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v0, v8, v4, p1}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/clubhouse/android/extensions/OAuthExtensions$showTwitterConnectError$1;->c:Lcom/clubhouse/android/extensions/OAuthExtensions$showTwitterConnectError$1;

    invoke-static {v1, p1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_3

    .line 13
    :cond_5
    new-instance v2, Li0/e/b/g3/u/v5;

    invoke-direct {v2, p1}, Li0/e/b/g3/u/v5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    .line 15
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v2, p1, v4, v0}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/clubhouse/android/extensions/OAuthExtensions$showTwitterConnectError$1;->c:Lcom/clubhouse/android/extensions/OAuthExtensions$showTwitterConnectError$1;

    invoke-static {v1, p1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 17
    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    .line 18
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v0, v8, v4, p1}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/clubhouse/android/extensions/OAuthExtensions$showTwitterConnectError$1;->c:Lcom/clubhouse/android/extensions/OAuthExtensions$showTwitterConnectError$1;

    invoke-static {v1, p1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    :cond_7
    :goto_3
    return-void
.end method
