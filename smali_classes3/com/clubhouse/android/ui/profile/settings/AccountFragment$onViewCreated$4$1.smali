.class public final Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/n0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/n0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/n0;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/u/z5/r0;->a:Li0/e/b/g3/u/z5/r0;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/u/w4;->a:Li0/e/b/g3/u/w4;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    .line 7
    iget-object v0, p1, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->c2:Lh0/a/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->o:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    invoke-virtual {p1}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->a()Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, v1}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 11
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_1
    const-string p1, "getInstagramOAuthToken"

    .line 12
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method
