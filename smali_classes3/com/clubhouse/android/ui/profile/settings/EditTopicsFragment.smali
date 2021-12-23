.class public final Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;
.super Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;
.source "EditTopicsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;",
        "Lcom/clubhouse/android/ui/common/topics/TopicsFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "R0",
        "()V",
        "",
        "O0",
        "()I",
        "Landroid/view/ViewGroup;",
        "Q0",
        "()Landroid/view/ViewGroup;",
        "P0",
        "()Landroid/view/View;",
        "Lcom/clubhouse/android/databinding/FragmentInterestsBinding;",
        "e2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "S0",
        "()Lcom/clubhouse/android/databinding/FragmentInterestsBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;",
        "f2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;",
        "args",
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
.field public static final synthetic d2:[Lm0/r/k;
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
.field public final e2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final f2:Lm0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentInterestsBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->d2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d00ba

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/settings/Hilt_EditTopicsFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->e2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->f2:Lm0/o/c;

    return-void
.end method


# virtual methods
.method public O0()I
    .locals 1

    const v0, 0x7f0d0144

    return v0
.end method

.method public P0()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->S0()Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Q0()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->S0()Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.mainTopicsList"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public R0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->f2:Lm0/o/c;

    sget-object v1, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->d2:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/Topic;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->Q0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v3, "<this>"

    .line 5
    invoke-static {p0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "topicName"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainTopicsListView"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0394

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a076a

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const v0, 0x7f13050b

    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "congratsTitle"

    .line 9
    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    const v0, 0x7f0a076b

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "greatChoice"

    .line 11
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final S0()Lcom/clubhouse/android/databinding/FragmentInterestsBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->e2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->d2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->S0()Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Li0/e/b/g3/u/z5/h;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/h;-><init>(Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->f2:Lm0/o/c;

    sget-object p2, Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;->d2:[Lm0/r/k;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->N0()Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/m/g/a;

    invoke-direct {v0, p1}, Li0/e/b/g3/m/g/a;-><init>(Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :goto_0
    return-void
.end method
