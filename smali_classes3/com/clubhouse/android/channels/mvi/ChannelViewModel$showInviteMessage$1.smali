.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/z2/g/l;->S:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->p:Landroid/content/res/Resources;

    .line 6
    sget v0, Lcom/clubhouse/android/channels/R$string;->received_speaker_invite_clips_enabled_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->p:Landroid/content/res/Resources;

    .line 9
    sget v0, Lcom/clubhouse/android/channels/R$string;->received_speaker_invite_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (state.isClipsEnabled) {\n                resources.getString(R.string.received_speaker_invite_clips_enabled_message)\n            } else {\n                resources.getString(R.string.received_speaker_invite_message)\n            }"

    .line 10
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->e2:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 14
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 16
    invoke-static {v0, v2, v1, v3}, Li0/e/b/d3/k;->w(Ljava/lang/CharSequence;Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 18
    new-instance v3, Li0/e/b/z2/g/y0;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    .line 19
    invoke-static {p1, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "expandTemplate(template, userName)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-direct {v3, p1, v0}, Li0/e/b/z2/g/y0;-><init>(Ljava/lang/CharSequence;I)V

    .line 22
    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 23
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
