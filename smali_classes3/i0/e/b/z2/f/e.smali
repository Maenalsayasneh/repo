.class public final Li0/e/b/z2/f/e;
.super Ljava/lang/Object;
.source "ChannelArgs.kt"

# interfaces
.implements Li0/e/b/a3/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLocation"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    .line 7
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Li0/e/b/z2/f/e;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Li0/e/b/z2/f/e;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 11
    iput-object p2, p0, Li0/e/b/z2/f/e;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    const-string p4, "channelId"

    .line 1
    invoke-static {p1, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "sourceLocation"

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li0/e/b/z2/f/e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Li0/e/b/z2/f/e;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 5
    iput-object p3, p0, Li0/e/b/z2/f/e;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-void
.end method
