.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$3$1;
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

.field public final synthetic q:Li0/e/b/z2/g/l;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/Channel;Li0/e/b/z2/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$3$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$3$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$3$1;->q:Li0/e/b/z2/g/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$3$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$3$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$3$1;->q:Li0/e/b/z2/g/l;

    .line 2
    iget-object v2, v2, Li0/e/b/z2/g/l;->L:Ljava/util/List;

    const-string v3, "<this>"

    .line 3
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channel"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "users"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lh0/b0/v;->R1(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRecentSpeakers$1;

    invoke-direct {v4, v2, v1, v3}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRecentSpeakers$1;-><init>(Ljava/util/List;Lcom/clubhouse/android/data/models/local/channel/Channel;Landroid/net/Uri;)V

    invoke-static {v0, v4}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 6
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
