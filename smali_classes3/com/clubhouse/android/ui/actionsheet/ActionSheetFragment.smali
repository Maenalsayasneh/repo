.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;
.super Lcom/clubhouse/android/ui/actionsheet/Hilt_ActionSheetFragment;
.source "ActionSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "J",
        "()V",
        "Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;",
        "r2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;",
        "binding",
        "",
        "Li0/e/b/g3/i/c;",
        "s2",
        "Ljava/util/List;",
        "getActions$core_ui_release",
        "()Ljava/util/List;",
        "setActions$core_ui_release",
        "(Ljava/util/List;)V",
        "actions",
        "Lkotlin/Function0;",
        "t2",
        "Lm0/n/a/a;",
        "getCancelListener$core_ui_release",
        "()Lm0/n/a/a;",
        "setCancelListener$core_ui_release",
        "(Lm0/n/a/a;)V",
        "cancelListener",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;",
        "q2",
        "Lm0/c;",
        "V0",
        "()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;",
        "viewModel",
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
.field public final q2:Lm0/c;

.field public final r2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public s2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/e/b/g3/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public t2:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->p2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->fragment_action_sheet:I

    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/actionsheet/Hilt_ActionSheetFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->p2:[Lm0/r/k;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->q2:Lm0/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->r2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 9
    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->s2:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$cancelListener$1;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$cancelListener$1;

    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->t2:Lm0/n/a/a;

    return-void
.end method

.method public static final U0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->r2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->p2:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->V0()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final V0()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->q2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->t2:Lm0/n/a/a;

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->s2:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->I0()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lh0/b0/v;->U1(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->s2:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li0/e/b/g3/i/c;

    .line 7
    iget-boolean v1, v1, Li0/e/b/g3/i/c;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    check-cast v0, Li0/e/b/g3/i/c;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->V0()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/i/i;

    invoke-direct {v1, v0}, Li0/e/b/g3/i/i;-><init>(Li0/e/b/g3/i/c;)V

    invoke-virtual {p2, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->r2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->p2:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    .line 11
    iget-object p2, p2, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "binding.actionList"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;Landroid/view/View;)V

    invoke-static {p2, v0}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    return-void
.end method
