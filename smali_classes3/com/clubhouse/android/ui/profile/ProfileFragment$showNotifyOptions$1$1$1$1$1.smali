.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

.field public final synthetic q:Li0/e/b/g3/u/c5;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Li0/e/b/g3/u/c5;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;->d:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;->q:Li0/e/b/g3/u/c5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    const-string v0, "$this$action"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;->d:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->getLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(it.label)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;->q:Li0/e/b/g3/u/c5;

    .line 5
    iget-object v1, v0, Li0/e/b/g3/u/c5;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;->d:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p1, Li0/e/b/g3/i/c;->f:Z

    .line 8
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1$1;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-direct {v1, v3, v0, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Li0/e/b/g3/u/c5;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
