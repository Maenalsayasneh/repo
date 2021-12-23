.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/q4;",
        "Li0/e/b/z2/g/l;",
        "Ln0/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    check-cast p2, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelState"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->A:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 5
    iget-object v1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 6
    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->b(Ljava/lang/Integer;)Ln0/a/g2/d;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;-><init>(Li0/e/b/z2/g/l;Li0/e/b/g3/u/q4;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V

    .line 8
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 9
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method
