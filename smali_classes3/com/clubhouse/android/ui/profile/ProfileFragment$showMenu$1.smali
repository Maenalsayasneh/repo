.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;
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

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->d:Landroid/view/View;

    .line 5
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;

    invoke-direct {v3, p1, v1, v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;-><init>(Li0/e/b/g3/u/c5;Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V

    const-string p1, "<this>"

    .line 6
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchor"

    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lh0/b/f/m0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lh0/b/f/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v3, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lh0/b/f/m0;->d:Lh0/b/e/i/l;

    .line 9
    invoke-virtual {p1}, Lh0/b/e/i/l;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
