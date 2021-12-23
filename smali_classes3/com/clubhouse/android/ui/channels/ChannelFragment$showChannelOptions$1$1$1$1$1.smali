.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$1$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->a2:Li0/e/a/b/a;

    const-string v2, "actionTrailRecorder"

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$1$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const-string v4, "<this>"

    .line 4
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channel"

    invoke-static {v3, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v5, "Share-Type-Channel"

    invoke-virtual {v1, v5, v2}, Li0/e/a/b/a;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 6
    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "ShareLink-Presented"

    invoke-virtual {v1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/channel/Channel;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.SEND"

    const-string v3, "text/plain"

    const-string v4, "android.intent.extra.TEXT"

    .line 9
    invoke-static {v2, v3, v4, v1}, Li0/d/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    sget v2, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 11
    invoke-static {v0, v2, v1}, Li0/d/a/a/a;->e(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 12
    :goto_0
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0

    .line 13
    :cond_1
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
