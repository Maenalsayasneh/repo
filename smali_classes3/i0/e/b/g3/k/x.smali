.class public final synthetic Li0/e/b/g3/k/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/x;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Li0/e/b/g3/k/x;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/k/x;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v0, p0, Li0/e/b/g3/k/x;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$self"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;-><init>(Lcom/clubhouse/android/user/model/User;)V

    invoke-static {p1, v1}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    const/4 p1, 0x1

    return p1
.end method
