.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lh0/b0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lh0/b0/g;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 2
    iget-object v2, v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->s2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v3, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->q2:[Lm0/r/k;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 4
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/clubhouse/android/databinding/CreateChannelBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-direct {v0, v1, v2}, Lh0/b0/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method
