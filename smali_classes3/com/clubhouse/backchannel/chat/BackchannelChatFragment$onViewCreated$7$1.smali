.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/c/y;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$7$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/c/c/y;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    .line 5
    :goto_0
    sget-object v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;->GROUP:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$7$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$7$1$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$7$1$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p1, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    .line 8
    :goto_1
    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;->ONE_ON_ONE:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    if-ne v0, v1, :cond_4

    .line 9
    iget-object p1, p1, Li0/e/c/f/b/a/a;->n:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$7$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 11
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BACKCHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v0, "<this>"

    .line 12
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lcom/clubhouse/android/di/FragmentName;->HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

    new-instance v8, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x0

    move-object v0, v8

    move v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZI)V

    invoke-static {p1, v7, v8}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
