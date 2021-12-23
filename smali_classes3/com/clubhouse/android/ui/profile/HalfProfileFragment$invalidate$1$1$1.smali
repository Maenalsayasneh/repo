.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic d:Li0/e/b/g3/u/q4;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/g3/u/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1$1;->d:Li0/e/b/g3/u/q4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Li0/e/b/g3/u/i5;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1$1;->d:Li0/e/b/g3/u/q4;

    .line 3
    iget-object v2, v2, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 4
    invoke-interface {v2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1$1;->d:Li0/e/b/g3/u/q4;

    .line 5
    iget-object v3, v3, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 6
    invoke-interface {v3}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li0/e/b/g3/u/i5;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 8
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
