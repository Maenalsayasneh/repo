.class public final Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreV2Fragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/w/y;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

.field public final synthetic d:Li0/e/b/g3/m/f/d;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/g3/m/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->d:Li0/e/b/g3/m/f/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/w/y;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.emptyIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->d:Li0/e/b/g3/m/f/d;

    instance-of v1, v1, Li0/e/b/g3/m/f/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Li0/e/b/g3/w/y;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->b:Landroid/widget/TextView;

    const-string v0, "binding.empty"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->d:Li0/e/b/g3/m/f/d;

    instance-of v0, v0, Li0/e/b/g3/m/f/d$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 13
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.loading"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->d:Li0/e/b/g3/m/f/d;

    instance-of v0, v0, Li0/e/b/g3/m/f/d$d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->f:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    const-string v0, "binding.resultsList"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$configurePagingControllers$1$1;->d:Li0/e/b/g3/m/f/d;

    instance-of v0, v0, Li0/e/b/g3/m/f/d$d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
