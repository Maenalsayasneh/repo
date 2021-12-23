.class public final Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;
.super Lcom/clubhouse/android/ui/clubs/Hilt_HalfWelcomeNewClubFragment;
.source "HalfWelcomeNewClubFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;",
        "r2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;",
        "args",
        "Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;",
        "q2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;",
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

    const-class v2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->p2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d00b7

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/Hilt_HalfWelcomeNewClubFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->r2:Lm0/o/c;

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
    invoke-static {p0}, Lh0/b0/v;->U1(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object p2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->p2:[Lm0/r/k;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {p1, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;->b:Landroid/widget/Button;

    new-instance v1, Li0/e/b/g3/l/a1;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/a1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    aget-object v0, p2, v0

    invoke-virtual {p1, p0, v0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v0, "binding.avatar"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->r2:Lm0/o/c;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-interface {v0, p0, p2}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;

    .line 8
    iget-object p2, p2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 9
    invoke-static {p1, p2}, Li0/e/b/d3/k;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    return-void
.end method
