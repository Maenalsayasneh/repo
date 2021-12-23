.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$43$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$43$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/profile/EditNameArgs;

    .line 4
    iget-object v1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lh0/b0/v;->g0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v3, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v3}, Lh0/b0/v;->O0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/profile/EditNameArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mavericksArg"

    .line 9
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Li0/e/b/g3/u/o4$c;

    invoke-direct {v1, v0}, Li0/e/b/g3/u/o4$c;-><init>(Lcom/clubhouse/android/ui/profile/EditNameArgs;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$43$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 12
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const-string v2, "<this>"

    .line 13
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigateTo"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    const-string v3, "f"

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$1;

    invoke-direct {p1, v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lh0/t/l;)V

    .line 17
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_3

    .line 19
    :cond_3
    sget-object p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;

    .line 20
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 22
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
