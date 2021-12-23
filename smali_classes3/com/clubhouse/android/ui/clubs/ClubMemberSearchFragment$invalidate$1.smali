.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubMemberSearchFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/s1;",
        "Ln0/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/l/s1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    const/4 v8, 0x0

    invoke-direct {v5, p1, v0, v8}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$1;-><init>(Li0/e/b/g3/l/s1;Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->e2:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;

    .line 6
    invoke-static {p1}, Lh0/b0/v;->f1(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)Ln0/a/g2/d;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    invoke-direct {v0, v2, v8}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Lm0/l/c;)V

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v2, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method
