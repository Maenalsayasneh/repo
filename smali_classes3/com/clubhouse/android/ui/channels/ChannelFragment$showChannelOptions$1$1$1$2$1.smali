.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$2$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$2$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 2
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
