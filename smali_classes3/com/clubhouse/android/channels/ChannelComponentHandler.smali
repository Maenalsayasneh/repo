.class public final Lcom/clubhouse/android/channels/ChannelComponentHandler;
.super Ljava/lang/Object;
.source "ChannelComponentHandler.kt"


# instance fields
.field public a:Li0/e/b/z2/e/b;

.field public b:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public c:Li0/e/b/z2/e/a;


# direct methods
.method public constructor <init>(Li0/e/b/z2/e/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Li0/e/b/a3/a/b;)V
    .locals 1

    const-string v0, "channelComponentBuilder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelRepo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Li0/e/b/z2/e/b;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/channels/ChannelComponentHandler;->b:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 4
    iget-object p1, p3, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    .line 5
    new-instance p2, Lcom/clubhouse/android/channels/ChannelComponentHandler$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/channels/ChannelComponentHandler$1;-><init>(Lcom/clubhouse/android/channels/ChannelComponentHandler;)V

    invoke-interface {p1, p2}, Ln0/a/f1;->E(Lm0/n/a/l;)Ln0/a/o0;

    return-void
.end method
