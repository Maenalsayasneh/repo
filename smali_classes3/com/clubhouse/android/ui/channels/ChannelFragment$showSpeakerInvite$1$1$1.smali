.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;
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

.field public final synthetic d:Li0/e/b/z2/g/y0;

.field public final synthetic q:Li0/e/b/a3/f/j;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/y0;Li0/e/b/a3/f/j;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->d:Li0/e/b/z2/g/y0;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->q:Li0/e/b/a3/f/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/z2/g/c;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->d:Li0/e/b/z2/g/y0;

    .line 2
    iget v2, v2, Li0/e/b/z2/g/y0;->b:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/z2/g/c;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->q:Li0/e/b/a3/f/j;

    .line 5
    iget-object v1, v0, Li0/e/b/a3/f/j;->a:Li0/e/b/a3/f/b;

    invoke-interface {v1, v0}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    .line 6
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
