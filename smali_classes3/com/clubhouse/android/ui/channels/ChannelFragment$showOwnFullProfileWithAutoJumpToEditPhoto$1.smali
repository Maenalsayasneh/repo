.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showOwnFullProfileWithAutoJumpToEditPhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOwnFullProfileWithAutoJumpToEditPhoto$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 4
    iget-object v1, p1, Li0/e/b/b3/a/a/c/a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOwnFullProfileWithAutoJumpToEditPhoto$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 6
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v3, 0x1

    const-string v0, "<this>"

    .line 7
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lcom/clubhouse/android/di/FragmentName;->HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

    new-instance v8, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZI)V

    invoke-static {p1, v7, v8}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    return-object p1
.end method
