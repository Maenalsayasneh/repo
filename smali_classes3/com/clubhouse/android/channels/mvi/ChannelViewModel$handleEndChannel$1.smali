.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;
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
.field public final synthetic c:Li0/e/b/z2/g/n0;

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/n0;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->c:Li0/e/b/z2/g/n0;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->c:Li0/e/b/z2/g/n0;

    .line 4
    iget-boolean v0, v0, Li0/e/b/z2/g/n0;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 6
    invoke-virtual {v0}, Li0/e/b/b3/a/a/c/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v1, Li0/e/b/z2/g/w0;

    .line 8
    iget-object p1, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 9
    invoke-virtual {p1}, Li0/e/b/b3/a/a/c/a;->d()I

    move-result p1

    invoke-direct {v1, p1}, Li0/e/b/z2/g/w0;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 13
    sget-object v0, Li0/e/b/z2/g/u;->a:Li0/e/b/z2/g/u;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 14
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
