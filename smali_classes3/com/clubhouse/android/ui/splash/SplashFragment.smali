.class public final Lcom/clubhouse/android/ui/splash/SplashFragment;
.super Lcom/clubhouse/android/ui/splash/Hilt_SplashFragment;
.source "SplashFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/splash/SplashFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "O0",
        "Li0/e/a/b/a;",
        "a2",
        "Li0/e/a/b/a;",
        "getActionTrailRecorder",
        "()Li0/e/a/b/a;",
        "setActionTrailRecorder",
        "(Li0/e/a/b/a;)V",
        "actionTrailRecorder",
        "Lcom/clubhouse/android/shared/auth/UserManager;",
        "Z1",
        "Lcom/clubhouse/android/shared/auth/UserManager;",
        "N0",
        "()Lcom/clubhouse/android/shared/auth/UserManager;",
        "setUserManager",
        "(Lcom/clubhouse/android/shared/auth/UserManager;)V",
        "userManager",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public Z1:Lcom/clubhouse/android/shared/auth/UserManager;

.field public a2:Li0/e/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00d6

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/splash/Hilt_SplashFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/shared/auth/UserManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/splash/SplashFragment;->Z1:Lcom/clubhouse/android/shared/auth/UserManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userManager"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O0()V
    .locals 11

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clubhouse://waitlist"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v9, -0x1

    const v4, 0x7f0a06b6

    const/4 v5, 0x1

    .line 4
    new-instance v10, Lh0/t/q;

    move-object v2, v10

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v2 .. v9}, Lh0/t/q;-><init>(ZIZIIII)V

    .line 5
    new-instance v2, Lh0/t/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lh0/t/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v10, v3}, Landroidx/navigation/NavController;->i(Lh0/t/j;Lh0/t/q;Lh0/t/s$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/splash/SplashFragment;->N0()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/auth/UserManager;->c()Z

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/splash/SplashFragment;->N0()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    .line 5
    invoke-interface {p1}, Ln0/a/g2/z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/user/model/UserSelf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/clubhouse/android/user/model/UserSelf;->b()Z

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/splash/SplashFragment;->O0()V

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li0/e/b/g3/y/a$a;->a(Landroid/os/Bundle;)Li0/e/b/g3/y/a;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean v3, p1, Li0/e/b/g3/y/a;->a:Z

    if-ne v3, v2, :cond_5

    move v1, v2

    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 9
    invoke-static {p0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Onboarding-Done"

    invoke-virtual {v1, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/ui/splash/SplashFragment;->a2:Li0/e/a/b/a;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1, v2}, Li0/e/a/b/a;->d(Z)V

    .line 12
    sget-object v3, Li0/e/b/g3/y/b;->a:Li0/e/b/g3/y/b$b;

    .line 13
    iget-object v4, p1, Li0/e/b/g3/y/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    sget-object p1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v8

    const/16 v9, 0xe

    .line 15
    invoke-static/range {v3 .. v9}, Li0/e/b/g3/y/b$b;->a(Li0/e/b/g3/y/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lh0/t/l;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, v0, p2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_4

    :cond_6
    const-string p1, "actionTrailRecorder"

    .line 17
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    sget-object v1, Li0/e/b/g3/y/b;->a:Li0/e/b/g3/y/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, Li0/e/b/g3/y/b$b;->a(Li0/e/b/g3/y/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lh0/t/l;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/splash/SplashFragment;->N0()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/auth/UserManager;->h()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/splash/SplashFragment;->O0()V

    goto :goto_4

    .line 21
    :cond_9
    new-instance p1, Lh0/t/a;

    const v1, 0x7f0a011f

    invoke-direct {p1, v1}, Lh0/t/a;-><init>(I)V

    .line 22
    invoke-static {p0, p1, v0, p2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    :goto_4
    return-void
.end method
