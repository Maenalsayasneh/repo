.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;
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
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-wide p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    const-string v0, "$this$showBanner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1302f5

    .line 3
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1302e8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-wide v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;->d:J

    new-instance v4, Li0/e/b/g3/k/s;

    invoke-direct {v4, v1, v2, v3, p1}, Li0/e/b/g3/k/s;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;JLi0/e/b/a3/f/j;)V

    invoke-virtual {p1, v0, v4}, Li0/e/b/a3/f/j;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
