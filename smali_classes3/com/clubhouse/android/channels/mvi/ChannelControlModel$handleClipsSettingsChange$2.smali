.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/k;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$2;->d:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 5
    iget v0, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$2;->d:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 9
    :goto_0
    iget-object v0, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 10
    invoke-virtual {v0}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 12
    invoke-virtual {p1}, Li0/e/b/b3/a/a/c/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Li0/e/b/a3/b/d;

    .line 14
    iget-object v1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->t:Landroid/content/res/Resources;

    .line 15
    sget v2, Lcom/clubhouse/android/channels/R$string;->clips_disabled_for_room:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 17
    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
