.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/z2/g/l;->G:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v0, Li0/e/b/z2/g/x0;->a:Li0/e/b/z2/g/x0;

    .line 5
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p1, Li0/e/b/z2/g/l;->d:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$unraiseHand$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$unraiseHand$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 11
    iget-object v0, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->n:Li0/e/b/f3/k/b;

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SEEN_RAISE_HAND_EDUCATION:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->n:Li0/e/b/f3/k/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    .line 14
    sget-object v0, Li0/e/b/z2/g/d1;->a:Li0/e/b/z2/g/d1;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 15
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
