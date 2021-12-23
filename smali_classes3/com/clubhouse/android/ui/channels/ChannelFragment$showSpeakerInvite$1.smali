.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;
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
.field public final synthetic c:Li0/e/b/z2/g/y0;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/y0;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->c:Li0/e/b/z2/g/y0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->c:Li0/e/b/z2/g/y0;

    .line 4
    iget-object v0, v0, Li0/e/b/z2/g/y0;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130413

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->c:Li0/e/b/z2/g/y0;

    new-instance v3, Li0/e/b/g3/k/q0;

    invoke-direct {v3, v1, v2, p1}, Li0/e/b/g3/k/q0;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/y0;Li0/e/b/a3/f/j;)V

    invoke-virtual {p1, v0, v3}, Li0/e/b/a3/f/j;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f13033f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->c:Li0/e/b/z2/g/y0;

    new-instance v3, Li0/e/b/g3/k/r0;

    invoke-direct {v3, v1, v2, p1}, Li0/e/b/g3/k/r0;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/y0;Li0/e/b/a3/f/j;)V

    invoke-virtual {p1, v0, v3}, Li0/e/b/a3/f/j;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
