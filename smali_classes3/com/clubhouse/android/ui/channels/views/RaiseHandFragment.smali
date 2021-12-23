.class public final Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;
.super Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;
.source "RaiseHandFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "Lm0/i;",
        "J",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;",
        "m2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;",
        "binding",
        "Lcom/clubhouse/android/channels/mvi/ChannelViewModel;",
        "n2",
        "Lm0/c;",
        "getChannelViewModel",
        "()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;",
        "channelViewModel",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic l2:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final n2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "channelViewModel"

    const-string v4, "getChannelViewModel()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->l2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00c8

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->m2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$special$$inlined$parentFragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$special$$inlined$parentFragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->l2:[Lm0/r/k;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->n2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->m2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object p2, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->l2:[Lm0/r/k;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {p1, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;->b:Landroid/widget/Button;

    new-instance v1, Li0/e/b/g3/k/y0/j;

    invoke-direct {v1, p0}, Li0/e/b/g3/k/y0/j;-><init>(Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->m2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;->a:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/k/y0/k;

    invoke-direct {p2, p0}, Li0/e/b/g3/k/y0/k;-><init>(Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
