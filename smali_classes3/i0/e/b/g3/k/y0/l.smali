.class public final Li0/e/b/g3/k/y0/l;
.super Li0/e/b/a3/f/k;
.source "ChannelCtaBar.kt"


# instance fields
.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic q:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/k/y0/l;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Li0/e/b/g3/k/y0/l;->q:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    const-string p1, "requireContext()"

    .line 1
    invoke-static {p3, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Li0/e/b/a3/f/k;-><init>(Landroid/content/Context;)V

    return-void
.end method
