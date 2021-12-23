.class public final Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;
.super Lcom/clubhouse/android/ui/clubs/description/Hilt_EditClubDescriptionFragment;
.source "EditClubDescriptionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;",
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
        "Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;",
        "q2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "U0",
        "()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;",
        "r2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;",
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
.field public final q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final r2:Lm0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->p2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d00a9

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/description/Hilt_EditClubDescriptionFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->r2:Lm0/o/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public final U0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->p2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->r2:Lm0/o/c;

    sget-object v2, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->p2:[Lm0/r/k;

    aget-object v3, v2, p2

    invoke-interface {v1, p0, v3}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f13052d

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.update_description_for, args.clubName)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->U0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->U0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->r2:Lm0/o/c;

    aget-object p2, v2, p2

    invoke-interface {p1, p0, p2}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->U0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->U0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->a:Landroid/widget/EditText;

    const-string p2, "binding.description"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<this>"

    .line 12
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p2, Li0/e/b/d3/h;->c:Li0/e/b/d3/h;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->U0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->b:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/l/w2/a;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/w2/a;-><init>(Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
