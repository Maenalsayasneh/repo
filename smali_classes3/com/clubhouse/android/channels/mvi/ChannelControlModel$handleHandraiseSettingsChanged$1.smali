.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;
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
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "currentState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/z2/g/k;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v1, Li0/e/b/z2/g/x0;->a:Li0/e/b/z2/g/x0;

    .line 8
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 9
    :cond_0
    iget-object v0, p1, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 11
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-ne v0, v1, :cond_1

    .line 12
    iget-boolean p1, p1, Li0/e/b/z2/g/k;->i:Z

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 14
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 18
    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
