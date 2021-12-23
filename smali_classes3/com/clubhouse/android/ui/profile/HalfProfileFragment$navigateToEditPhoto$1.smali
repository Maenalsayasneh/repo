.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$navigateToEditPhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

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


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$navigateToEditPhoto$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    :goto_1
    iget-boolean p1, p1, Li0/e/b/g3/u/q4;->o:Z

    const-string v2, "mavericksArg"

    const-string v3, "mavericks:arg"

    const-string v4, "arg"

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$navigateToEditPhoto$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 9
    new-instance v6, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;

    const-class v7, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 10
    new-instance v8, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    invoke-direct {v8, v0}, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v8, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-direct {v6, v7, v0}, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14
    invoke-static {v6, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Li0/e/b/g3/u/o4$d;

    invoke-direct {v0, v6}, Li0/e/b/g3/u/o4$d;-><init>(Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;)V

    .line 16
    invoke-static {p1, v0, v1, v5}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$navigateToEditPhoto$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 19
    new-instance v6, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;

    const-class v7, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    .line 20
    new-instance v8, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v5}, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;-><init>(Ljava/lang/String;FI)V

    .line 21
    invoke-static {v8, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    invoke-direct {v6, v7, v0}, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 24
    invoke-static {v6, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Li0/e/b/g3/u/o4$i;

    invoke-direct {v0, v6}, Li0/e/b/g3/u/o4$i;-><init>(Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;)V

    .line 26
    invoke-static {p1, v0, v1, v5}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 27
    :cond_6
    :goto_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
