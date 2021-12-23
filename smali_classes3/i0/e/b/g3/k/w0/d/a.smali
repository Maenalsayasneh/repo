.class public final synthetic Li0/e/b/g3/k/w0/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/w0/d/a;->c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    iput-object p2, p0, Li0/e/b/g3/k/w0/d/a;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/k/w0/d/a;->c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    iget-object v1, p0, Li0/e/b/g3/k/w0/d/a;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;->a(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Landroid/view/View;)V

    return-void
.end method
