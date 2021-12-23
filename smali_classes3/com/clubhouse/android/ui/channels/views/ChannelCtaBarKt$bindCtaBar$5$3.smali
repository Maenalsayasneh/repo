.class public final Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelCtaBar.kt"

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
.field public final synthetic c:Li0/e/b/z2/g/l;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$3;->c:Li0/e/b/z2/g/l;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$3;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$3;->c:Li0/e/b/z2/g/l;

    .line 2
    iget-object v0, v0, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$3;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 4
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v1

    new-instance v2, Li0/e/b/z2/g/b0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Li0/e/b/z2/g/b0;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    :goto_0
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
