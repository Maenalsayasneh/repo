.class public final Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;
.super Lcom/clubhouse/android/ui/clubs/rules/Hilt_EditClubRulesFragment;
.source "EditClubRulesFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010(\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
        "rule",
        "Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;",
        "ruleBinding",
        "Q0",
        "(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;)V",
        "Landroid/widget/TextView;",
        "clubExplanationRemainingView",
        "",
        "explanation",
        "R0",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;",
        "a2",
        "Lm0/c;",
        "P0",
        "()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;",
        "c2",
        "Lm0/o/c;",
        "N0",
        "()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;",
        "args",
        "Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;",
        "b2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "O0",
        "()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;",
        "binding",
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
.field public final a2:Lm0/c;

.field public final b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final c2:Lm0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00a8

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/rules/Hilt_EditClubRulesFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Z1:[Lm0/r/k;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->a2:Lm0/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 8
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->c2:Lm0/o/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->c2:Lm0/o/c;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->a2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    return-object v0
.end method

.method public final Q0(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;)V
    .locals 3

    const-string v0, "ruleBinding.remaining"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    .line 2
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p2, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    .line 5
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p2, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->R0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p2, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->R0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final R0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110004

    .line 4
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->P0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;Lm0/l/c;)V

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->a:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/l/b3/a;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/b3/a;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->f:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/l/b3/b;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/b3/b;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->N0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13013a

    .line 11
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    const-string v1, "binding.clubRuleOne.description"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->g(Landroid/widget/EditText;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    const-string v2, "binding.clubRuleTwo.description"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->g(Landroid/widget/EditText;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    const-string v4, "binding.clubRuleThree.description"

    invoke-static {p1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->g(Landroid/widget/EditText;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->N0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->d:Ljava/util/List;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v3}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    :goto_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    const-string v5, "binding.clubRuleOne"

    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    const-string v3, "binding.clubRuleOne.title"

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Li0/e/b/g3/l/b3/c;

    invoke-direct {v3, p0}, Li0/e/b/g3/l/b3/c;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Li0/e/b/g3/l/b3/d;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/b3/d;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->N0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->d:Ljava/util/List;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    :goto_1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    const-string v1, "binding.clubRuleTwo"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;)V

    .line 27
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    const-string p2, "binding.clubRuleTwo.title"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Li0/e/b/g3/l/b3/g;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/b3/g;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Li0/e/b/g3/l/b3/h;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/b3/h;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->N0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->d:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 35
    invoke-static {p1, p2}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    :goto_2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    const-string p2, "binding.clubRuleThree"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;)V

    .line 36
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    const-string p2, "binding.clubRuleThree.title"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Li0/e/b/g3/l/b3/e;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/b3/e;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    invoke-static {p1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Li0/e/b/g3/l/b3/f;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/b3/f;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
