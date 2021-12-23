.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;
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

.field public final synthetic d:Z

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;ZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-boolean p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;->d:Z

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;->q:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Li0/e/b/z2/g/l;

    const-string p1, "state"

    .line 2
    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 4
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1$1;

    iget-boolean v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;->d:Z

    iget-object v4, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;->q:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Li0/e/b/z2/g/l;ZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lm0/l/c;)V

    .line 5
    new-instance v7, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1$2;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {v7, v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
