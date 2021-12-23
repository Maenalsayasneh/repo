.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$13$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$13$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$13$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/z2/g/r0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$13$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->A:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 3
    iget-object v3, v2, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->a(Ljava/lang/Integer;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-direct {v1, v2}, Li0/e/b/z2/g/r0;-><init>(Z)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
