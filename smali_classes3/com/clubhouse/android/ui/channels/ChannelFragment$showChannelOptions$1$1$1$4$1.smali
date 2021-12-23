.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$4$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$4$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$4$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showRoomSearch$1;->c:Lcom/clubhouse/android/ui/channels/ChannelNavigation$showRoomSearch$1;

    invoke-static {v0, v1}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 4
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
