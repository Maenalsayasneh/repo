.class public Li0/e/b/b0;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Li0/e/b/a3/a/a;


# instance fields
.field public final synthetic a:Li0/e/b/l$e;


# direct methods
.method public constructor <init>(Li0/e/b/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/b0;->a:Li0/e/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Li0/e/b/g3/u/c5;

    .line 2
    iget-object p1, p0, Li0/e/b/b0;->a:Li0/e/b/l$e;

    .line 3
    iget-object p1, p1, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iget-object v0, p1, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v0}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v2

    iget-object v0, p1, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 6
    invoke-virtual {v0}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v3

    .line 7
    iget-object v0, p1, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->o(Li0/e/b/l;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object p1, p1, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-static {p1}, Li0/e/b/l;->s(Li0/e/b/l;)Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/profile/ProfileViewModel;-><init>(Li0/e/b/g3/u/c5;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;Lcom/clubhouse/android/core/oauth/OAuthAuthentication;)V

    return-object v6
.end method
