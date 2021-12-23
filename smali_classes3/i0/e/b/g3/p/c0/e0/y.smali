.class public abstract Li0/e/b/g3/p/c0/e0/y;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "EventUserSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/user/UserInList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/y$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/y;->K(Li0/e/b/g3/p/c0/e0/y$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/y$a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Li0/e/b/g3/p/c0/e0/y$a;->b:Lcom/clubhouse/android/databinding/EventUserMediumBinding;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventUserMediumBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v0, "holder.binding.avatar"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/y;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-static {p1, v0}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/y$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/y;->K(Li0/e/b/g3/p/c0/e0/y$a;)V

    return-void
.end method
