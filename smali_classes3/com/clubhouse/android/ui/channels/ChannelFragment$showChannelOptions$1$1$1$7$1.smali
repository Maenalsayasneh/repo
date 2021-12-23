.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$7$1;
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

.field public final synthetic d:Li0/e/b/z2/g/l;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$7$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$7$1;->d:Li0/e/b/z2/g/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$7$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$7$1;->d:Li0/e/b/z2/g/l;

    .line 2
    iget-object v1, v1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 3
    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const-string v2, "<this>"

    .line 4
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channel"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lh0/b0/v;->R1(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRoomTopic$1;

    invoke-direct {v3, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRoomTopic$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Landroid/net/Uri;)V

    invoke-static {v0, v3}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 7
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
