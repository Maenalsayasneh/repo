.class public final synthetic Li0/e/b/g3/k/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/b;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/k/b;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->y:Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.waveSocialUpsell.root"

    .line 5
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/z2/g/w;->a:Li0/e/b/z2/g/w;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
