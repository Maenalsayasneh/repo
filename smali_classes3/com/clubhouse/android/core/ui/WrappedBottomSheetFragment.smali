.class public final Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;
.super Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;
.source "WrappedBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;",
        "Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;",
        "q2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;",
        "args",
        "<init>",
        "core-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic p2:[Lm0/r/k;
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
.field public final q2:Lm0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;->p2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/android/core/R$layout;->fragment_dialog_container:I

    invoke-direct {p0, v0}, Lcom/clubhouse/android/core/ui/Hilt_WrappedBottomSheetFragment;-><init>(I)V

    .line 2
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;->q2:Lm0/o/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    new-instance p2, Lh0/o/a/a;

    invoke-direct {p2, p1}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "childFragmentManager.beginTransaction()"

    .line 4
    invoke-static {p2, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/clubhouse/android/core/R$id;->parent_fragment_container:I

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;->q2:Lm0/o/c;

    sget-object v1, Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;->p2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;->c:Ljava/lang/Class;

    .line 8
    iget-object v3, p0, Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;->q2:Lm0/o/c;

    aget-object v1, v1, v2

    invoke-interface {v3, p0, v1}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;->d:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lh0/o/a/c0;->p(ILjava/lang/Class;Landroid/os/Bundle;)Lh0/o/a/c0;

    .line 11
    invoke-virtual {p2}, Lh0/o/a/a;->h()I

    return-void
.end method
