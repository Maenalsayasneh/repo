.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/h;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/i/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/i/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    .line 5
    invoke-static {v2}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->U0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->U0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p1, Li0/e/b/g3/i/h;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    .line 9
    invoke-static {v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->U0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->U0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->U0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
