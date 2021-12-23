.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelControlModel;-><init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/shared/FeatureFlags;Li0/e/b/a3/a/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/e/k/b/a;Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/user/model/UserSelf;Li0/e/b/z2/h/a;Li0/e/b/z2/a;Landroid/content/res/Resources;Li0/e/b/z2/d;Li0/e/b/f3/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/k;",
        "Li0/e/b/z2/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic d:Li0/e/b/z2/g/k;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;->d:Li0/e/b/z2/g/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;->d:Li0/e/b/z2/g/k;

    .line 4
    iget-object v1, v1, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 5
    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;)Li0/e/b/z2/g/k;

    move-result-object p1

    return-object p1
.end method
