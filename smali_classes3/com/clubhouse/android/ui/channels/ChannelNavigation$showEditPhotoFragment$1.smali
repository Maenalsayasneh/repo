.class public final Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelNavigation.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/o/a/c0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/user/model/User;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/user/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;->c:Lcom/clubhouse/android/user/model/User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh0/o/a/c0;

    const-string v0, "$this$commitSafe"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;

    .line 4
    new-instance v1, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;

    const-class v2, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 5
    new-instance v3, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    iget-object v4, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;->c:Lcom/clubhouse/android/user/model/User;

    invoke-interface {v4}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;-><init>(Ljava/lang/String;)V

    const-string v4, "arg"

    .line 6
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "mavericks:arg"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-direct {v1, v2, v5}, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 9
    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Lh0/o/a/c0;->k(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lh0/o/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
