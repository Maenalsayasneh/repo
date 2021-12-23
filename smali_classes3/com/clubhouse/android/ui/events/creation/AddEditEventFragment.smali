.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;
.super Lcom/clubhouse/android/ui/events/creation/Hilt_AddEditEventFragment;
.source "AddEditEventFragment.kt"

# interfaces
.implements Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$a;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "",
        "Lcom/clubhouse/android/data/models/local/user/UserInList;",
        "selectedUsers",
        "v",
        "(Ljava/util/List;)V",
        "onPause",
        "Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;",
        "b2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;",
        "viewModel",
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
.field public static final synthetic Z1:[Lm0/r/k;
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
.field public final a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final b2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0090

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/events/creation/Hilt_AddEditEventFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->b2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/b0/v;->x0(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Lm0/l/c;)V

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->b:Landroid/widget/TextView;

    new-instance v0, Li0/e/b/g3/o/w0/f;

    invoke-direct {v0, p0}, Li0/e/b/g3/o/w0/f;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->w:Landroid/widget/TextView;

    const-string v0, "binding.publish"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/o/w0/c;

    invoke-direct {v0, p0}, Li0/e/b/g3/o/w0/c;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Li0/e/b/g3/o/w0/a;

    invoke-direct {p1, p0}, Li0/e/b/g3/o/w0/a;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Li0/e/b/g3/o/w0/i;

    invoke-direct {p1, p0}, Li0/e/b/g3/o/w0/i;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    .line 17
    new-instance v0, Li0/e/b/g3/o/w0/g;

    invoke-direct {v0, p0}, Li0/e/b/g3/o/w0/g;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    .line 20
    new-instance v0, Li0/e/b/g3/o/w0/j;

    invoke-direct {v0, p0}, Li0/e/b/g3/o/w0/j;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->k:Landroid/widget/EditText;

    const-string v0, "binding.eventName"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Li0/e/b/g3/o/w0/u;

    invoke-direct {v0, p0}, Li0/e/b/g3/o/w0/u;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initName$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initName$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->a:Landroid/widget/LinearLayout;

    new-instance v0, Li0/e/b/g3/o/w0/p;

    invoke-direct {v0, p0}, Li0/e/b/g3/o/w0/p;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/Hilt_AddEditEventFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.coHostsList"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {p1, p2}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    .line 29
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->s:Landroid/widget/LinearLayout;

    new-instance p2, Li0/e/b/g3/o/w0/b;

    invoke-direct {p2, p0}, Li0/e/b/g3/o/w0/b;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->i:Landroid/widget/EditText;

    const-string p2, "binding.eventDescription"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Li0/e/b/g3/o/w0/t;

    invoke-direct {p2, p0}, Li0/e/b/g3/o/w0/t;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->i:Landroid/widget/EditText;

    new-instance p2, Li0/e/b/g3/o/w0/e;

    invoke-direct {p2, p0}, Li0/e/b/g3/o/w0/e;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->j:Landroid/widget/TextView;

    const-string p2, "binding.eventDescriptionRemaining"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;

    const-string v1, ""

    invoke-direct {v0, v1, p1, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;-><init>(Ljava/lang/String;Landroid/widget/TextView;Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {p2, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initDescription$3;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initDescription$3;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {p1, p2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->h:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/o/w0/d;

    invoke-direct {p2, p0}, Li0/e/b/g3/o/w0/d;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/o/w0/k0;

    invoke-direct {v1, p1}, Li0/e/b/g3/o/w0/k0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
