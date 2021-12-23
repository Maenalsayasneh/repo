.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/u/q4;->A:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->b2:Li0/e/b/f3/k/b;

    const-string v1, "userPrefs"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/clubhouse/android/shared/preferences/Key;->SHOW_WAVE_HALF_PROFILE_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Li0/e/e/m/g;->a:Li0/e/e/m/g;

    iget-object v4, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 8
    iget-object v5, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 9
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1$1;

    invoke-direct {v6, v4, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/g3/u/q4;)V

    .line 10
    invoke-virtual {v0, v4, v5, v6}, Li0/e/e/m/g;->a(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Lm0/n/a/a;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->b2:Li0/e/b/f3/k/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v3, v0}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
