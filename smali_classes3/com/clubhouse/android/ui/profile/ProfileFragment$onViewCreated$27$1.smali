.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$27$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/c5;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$27$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/profile/EditUsernameArgs;

    .line 4
    iget-object v1, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/EditUsernameArgs;-><init>(Ljava/lang/String;)V

    const-string v1, "mavericksArg"

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Li0/e/b/g3/u/y4$e;

    invoke-direct {v1, v0}, Li0/e/b/g3/u/y4$e;-><init>(Lcom/clubhouse/android/ui/profile/EditUsernameArgs;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$27$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 10
    iget-object p1, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const-string v3, "<this>"

    .line 11
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigateTo"

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v2, p1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_2

    .line 15
    :cond_2
    sget-object p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditUsernameWarningDialog$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditUsernameWarningDialog$1;

    .line 16
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditUsernameWarningDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 18
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
