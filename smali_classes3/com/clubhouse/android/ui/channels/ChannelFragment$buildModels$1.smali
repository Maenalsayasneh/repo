.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Li0/b/a/o;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v1

    .line 4
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;-><init>(Li0/b/a/o;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
