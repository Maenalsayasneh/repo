.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1$1;

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1$1;-><init>(Li0/b/a/o;Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
