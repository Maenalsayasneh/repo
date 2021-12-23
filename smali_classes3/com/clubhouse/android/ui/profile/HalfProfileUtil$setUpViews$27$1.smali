.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;
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

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/u/q4;->r:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/u/v3;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 6
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Li0/e/b/g3/u/v3;-><init>(I)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;->d:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 8
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/u/i5;

    .line 11
    iget-object v2, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 12
    invoke-interface {v2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    iget-object p1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 14
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li0/e/b/g3/u/i5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 15
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
