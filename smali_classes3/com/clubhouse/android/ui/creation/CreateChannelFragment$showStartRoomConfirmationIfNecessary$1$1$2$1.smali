.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1$2$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1$2$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->p2:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Li0/e/b/g3/n/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li0/e/b/g3/n/r;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
