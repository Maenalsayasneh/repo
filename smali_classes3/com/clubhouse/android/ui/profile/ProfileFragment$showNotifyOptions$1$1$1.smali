.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/UserProfile;

.field public final synthetic q:Li0/e/b/g3/u/c5;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserProfile;Li0/e/b/g3/u/c5;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;->d:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;->q:Li0/e/b/g3/u/c5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$this$actionSheet"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;->d:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 4
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1303b5

    .line 5
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    .line 7
    iput-boolean v1, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->c:Z

    .line 8
    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->values()[Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;->q:Li0/e/b/g3/u/c5;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    aget-object v6, v0, v4

    .line 11
    new-instance v7, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;

    invoke-direct {v7, v1, v6, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Li0/e/b/g3/u/c5;)V

    invoke-virtual {p1, v7}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
