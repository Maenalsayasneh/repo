.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;
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


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

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

    .line 5
    :goto_0
    iget-boolean p1, p1, Li0/e/b/g3/u/q4;->o:Z

    const-string v2, "mavericksArg"

    const-string v3, "mavericks:arg"

    const-string v4, "arg"

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 7
    new-instance v6, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;

    const-class v7, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 8
    new-instance v8, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    invoke-direct {v8, v0}, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v8, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-direct {v6, v7, v0}, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 12
    invoke-static {v6, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Li0/e/b/g3/u/o4$d;

    invoke-direct {v0, v6}, Li0/e/b/g3/u/o4$d;-><init>(Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;)V

    .line 14
    invoke-static {p1, v0, v1, v5}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 17
    new-instance v6, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;

    const-class v7, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    .line 18
    new-instance v8, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v5}, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;-><init>(Ljava/lang/String;FI)V

    .line 19
    invoke-static {v8, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-direct {v6, v7, v0}, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 22
    invoke-static {v6, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Li0/e/b/g3/u/o4$i;

    invoke-direct {v0, v6}, Li0/e/b/g3/u/o4$i;-><init>(Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;)V

    .line 24
    invoke-static {p1, v0, v1, v5}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 25
    :cond_4
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
