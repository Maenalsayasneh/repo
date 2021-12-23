.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

.field public final synthetic d:Li0/e/b/g3/u/c5;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Li0/e/b/g3/u/c5;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1$1;->d:Li0/e/b/g3/u/c5;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1$1;->q:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Li0/e/b/g3/u/u5;

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1$1;->d:Li0/e/b/g3/u/c5;

    .line 4
    iget-object v2, v2, Li0/e/b/g3/u/c5;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1$1;->q:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 7
    invoke-direct {v1, v2, v3}, Li0/e/b/g3/u/u5;-><init>(ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    .line 8
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 9
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
