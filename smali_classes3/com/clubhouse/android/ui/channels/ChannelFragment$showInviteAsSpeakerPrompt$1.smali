.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->q:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    const-string v0, "$this$showBanner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1302ec

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->q:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    new-instance v3, Li0/e/b/g3/k/l0;

    invoke-direct {v3, v1, v2, p1}, Li0/e/b/g3/k/l0;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Li0/e/b/a3/f/j;)V

    invoke-virtual {p1, v0, v3}, Li0/e/b/a3/f/j;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1301b7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v2, Li0/e/b/g3/k/k0;

    invoke-direct {v2, v1, p1}, Li0/e/b/g3/k/k0;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/a3/f/j;)V

    invoke-virtual {p1, v0, v2}, Li0/e/b/a3/f/j;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
