.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 4
    iget-object v0, v0, Li0/e/b/b3/a/a/c/a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v0, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 6
    new-instance v2, Li0/e/b/z2/g/e1;

    .line 7
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v0, "\u270b\ud83c\udffb"

    goto :goto_4

    .line 8
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->d:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    const-string v0, "\u270b\ud83c\udffc"

    goto :goto_4

    .line 9
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->d:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_6

    const-string v0, "\u270b\ud83c\udffe"

    goto :goto_4

    .line 10
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->d:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    const-string v0, "\u270b\ud83c\udfff"

    goto :goto_4

    :cond_8
    :goto_3
    const-string v0, "\u270b\ud83c\udffd"

    .line 11
    :goto_4
    invoke-direct {v2, v0}, Li0/e/b/z2/g/e1;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 13
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Li0/e/b/z2/g/l;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    sget-object v5, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 15
    :goto_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
