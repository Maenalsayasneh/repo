.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/z2/g/l;->U:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->n:Li0/e/b/f3/k/b;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/clubhouse/android/shared/preferences/Key;->KEY_HAS_SEEN_CLIPS_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 9
    iget-object v0, p1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 11
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
