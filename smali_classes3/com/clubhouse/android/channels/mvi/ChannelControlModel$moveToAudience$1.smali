.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;
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

.field public final synthetic d:Lcom/clubhouse/android/user/model/User;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/user/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;->d:Lcom/clubhouse/android/user/model/User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 4
    invoke-virtual {v0}, Li0/e/b/b3/a/a/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Li0/e/b/a3/b/d;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->t:Landroid/content/res/Resources;

    .line 7
    sget v2, Lcom/clubhouse/android/channels/R$string;->only_speaker_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 10
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;->d:Lcom/clubhouse/android/user/model/User;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lcom/clubhouse/android/user/model/User;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1$2;

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;->d:Lcom/clubhouse/android/user/model/User;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {v6, p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1$2;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 12
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
