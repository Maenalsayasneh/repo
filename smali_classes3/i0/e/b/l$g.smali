.class public final Li0/e/b/l$g;
.super Li0/e/b/h;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Li0/e/b/l;


# direct methods
.method public constructor <init>(Li0/e/b/l;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/l$g;->a:Li0/e/b/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/clubhouse/android/notifications/PushListenerService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/l$g;->a:Li0/e/b/l;

    invoke-virtual {v0}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/notifications/PushListenerService;->c2:Li0/e/b/f3/i/a;

    .line 3
    iget-object v0, p0, Li0/e/b/l$g;->a:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/notifications/PushListenerService;->d2:Li0/e/a/b/a;

    .line 5
    iget-object v0, p0, Li0/e/b/l$g;->a:Li0/e/b/l;

    .line 6
    invoke-virtual {v0}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/clubhouse/android/notifications/PushListenerService;->e2:Li0/e/a/a;

    return-void
.end method

.method public b(Lcom/clubhouse/android/channels/ChannelService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/l$g;->a:Li0/e/b/l;

    invoke-virtual {v0}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/channels/ChannelService;->Y1:Li0/e/b/f3/i/a;

    .line 3
    new-instance v0, Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;-><init>()V

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/channels/ChannelService;->Z1:Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    return-void
.end method
