.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/v1;",
        "Li0/e/b/g3/l/x2/t;",
        "Ln0/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    check-cast p2, Li0/e/b/g3/l/x2/t;

    const-string v0, "clubState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->d2:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    .line 5
    invoke-virtual {v0}, Li0/b/a/o;->requestModelBuild()V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->e:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    .line 10
    instance-of v1, v1, Li0/b/b/f;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p1, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    .line 12
    instance-of v1, v1, Li0/b/b/f;

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p2, Li0/e/b/g3/l/x2/t;->h:Li0/b/b/b;

    .line 14
    instance-of v1, v1, Li0/b/b/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16
    iget-object v0, p1, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    .line 17
    invoke-virtual {v0}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    const-string v6, "viewLifecycleOwner"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 18
    iget-object v2, p2, Li0/e/b/g3/l/x2/t;->c:Lh0/u/w;

    if-nez v2, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$1$1$1;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Lh0/u/w;Li0/e/b/g3/l/v1;Li0/e/b/g3/l/x2/t;Lm0/l/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 20
    :goto_2
    iget-object v2, p2, Li0/e/b/g3/l/x2/t;->d:Lh0/u/w;

    if-nez v2, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$2$1;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$2$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Lh0/u/w;Li0/e/b/g3/l/v1;Li0/e/b/g3/l/x2/t;Lm0/l/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    :goto_3
    return-object p1
.end method
