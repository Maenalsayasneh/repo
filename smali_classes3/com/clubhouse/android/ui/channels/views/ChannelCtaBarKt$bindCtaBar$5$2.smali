.class public final Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelCtaBar.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$2;->c:Li0/e/b/z2/g/l;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "reason"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$2;->c:Li0/e/b/z2/g/l;

    .line 4
    iget-object v0, v0, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 6
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v1

    new-instance v2, Li0/e/b/z2/g/b0;

    invoke-direct {v2, v0, p1}, Li0/e/b/z2/g/b0;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
