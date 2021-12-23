.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$disableClips$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/z2/g/k;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/z2/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$disableClips$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$disableClips$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 5
    new-instance v0, Li0/e/b/a3/b/d;

    .line 6
    iget-object v1, p2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->t:Landroid/content/res/Resources;

    .line 7
    sget v2, Lcom/clubhouse/android/channels/R$string;->disable_clips_message_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p2, Li0/b/b/f0;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$disableClips$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 11
    new-instance v0, Li0/e/b/a3/b/e;

    .line 12
    iget-object v1, p2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->t:Landroid/content/res/Resources;

    .line 13
    sget v2, Lcom/clubhouse/android/channels/R$string;->disable_clips_message_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.disable_clips_message_success)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
