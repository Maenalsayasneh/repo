.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$1$1$2$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$1$1$2$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$1$1$2$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$1$1$2$1;->d:Ljava/lang/String;

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "photoUrl"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;

    const-class v3, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    .line 4
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    const v5, 0x3f6147ae    # 0.88f

    invoke-direct {v4, v1, v5}, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;-><init>(Ljava/lang/String;F)V

    const-string v1, "arg"

    .line 5
    invoke-static {v4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mavericks:arg"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-direct {v2, v3, v1}, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-string v1, "mavericksArg"

    .line 8
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Li0/e/b/g3/l/o1;

    invoke-direct {v1, v2}, Li0/e/b/g3/l/o1;-><init>(Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 11
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
