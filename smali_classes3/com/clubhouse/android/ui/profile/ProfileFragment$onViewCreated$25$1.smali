.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$25$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$25$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$25$1;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/c5;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$25$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$25$1;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    iget-boolean v0, p1, Li0/e/b/g3/u/c5;->s:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/u/v3;

    .line 7
    iget-object p1, p1, Li0/e/b/g3/u/c5;->a:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Li0/e/b/g3/u/v3;-><init>(I)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_1

    :cond_1
    const-string v0, "view"

    .line 9
    invoke-static {v2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 10
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/u/i5;

    .line 13
    iget-object v2, p1, Li0/e/b/g3/u/c5;->a:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    iget-object p1, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-direct {v1, v2, p1}, Li0/e/b/g3/u/i5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 18
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
