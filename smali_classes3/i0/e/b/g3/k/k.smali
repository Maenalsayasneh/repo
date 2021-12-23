.class public final synthetic Li0/e/b/g3/k/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/k;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/k/k;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->y:Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;

    .line 5
    iget-object p2, p2, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.waveSocialUpsell.root"

    .line 6
    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p2

    sget-object v0, Li0/e/b/z2/g/w;->a:Li0/e/b/z2/g/w;

    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance p2, Li0/e/b/z2/g/i;

    sget-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-direct {p2, v0}, Li0/e/b/z2/g/i;-><init>(Lcom/clubhouse/android/channels/model/AudienceType;)V

    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
