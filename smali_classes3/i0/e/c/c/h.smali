.class public final synthetic Li0/e/c/c/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic d:Li0/e/c/f/b/a/c;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/c/h;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Li0/e/c/c/h;->d:Li0/e/c/f/b/a/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Li0/e/c/c/h;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v0, p0, Li0/e/c/c/h;->d:Li0/e/c/f/b/a/c;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$message"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Li0/e/c/f/b/a/c$a;

    .line 3
    iget-object v2, v0, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 4
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BACKCHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/di/FragmentName;->HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

    new-instance v8, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v1, v8

    move v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZI)V

    invoke-static {p1, v0, v8}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    return-void
.end method
