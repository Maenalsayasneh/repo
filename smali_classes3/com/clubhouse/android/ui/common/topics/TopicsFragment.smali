.class public abstract Lcom/clubhouse/android/ui/common/topics/TopicsFragment;
.super Lcom/clubhouse/android/ui/common/topics/Hilt_TopicsFragment;
.source "TopicsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001d\u0010\u0019\u001a\u00020\u00148D@\u0004X\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/common/topics/TopicsFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/ViewGroup;",
        "Q0",
        "()Landroid/view/ViewGroup;",
        "P0",
        "()Landroid/view/View;",
        "",
        "O0",
        "()I",
        "R0",
        "()V",
        "J",
        "Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;",
        "a2",
        "Lm0/c;",
        "N0",
        "()Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;",
        "viewModel",
        "contentLayoutId",
        "<init>",
        "(I)V",
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
.field public final a2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/common/topics/Hilt_TopicsFragment;-><init>(I)V

    .line 2
    const-class p1, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 5
    sget-object p1, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->Z1:[Lm0/r/k;

    aget-object p1, p1, v2

    invoke-virtual {v1, p0, p1}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->a2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->a2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    return-object v0
.end method

.method public abstract O0()I
.end method

.method public abstract P0()Landroid/view/View;
.end method

.method public abstract Q0()Landroid/view/ViewGroup;
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->N0()Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    move-result-object v2

    sget-object v3, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment$onViewCreated$1;

    new-instance v5, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$onViewCreated$2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lh0/b0/v;->l1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
