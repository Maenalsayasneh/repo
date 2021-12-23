.class public final Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchInRoomFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/k/w0/d/d;",
        "Ln0/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/k/w0/d/d;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;->r2:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    const v2, 0x7f13047e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    const v2, 0x7f13047d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1$1;-><init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;Li0/e/b/g3/k/w0/d/d;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method
