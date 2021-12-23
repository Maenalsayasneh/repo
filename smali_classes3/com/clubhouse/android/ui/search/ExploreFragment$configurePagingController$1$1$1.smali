.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/w/z;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreFragment;

.field public final synthetic d:Li0/e/b/g3/m/f/d;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/g3/m/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$1$1$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$1$1$1;->d:Li0/e/b/g3/m/f/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/w/z;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$1$1$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.empty"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$1$1$1;->d:Li0/e/b/g3/m/f/d;

    instance-of v1, v1, Li0/e/b/g3/m/f/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p1, Li0/e/b/g3/w/z;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$1$1$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->e:Landroid/widget/ProgressBar;

    const-string v0, "binding.loading"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$1$1$1;->d:Li0/e/b/g3/m/f/d;

    instance-of v0, v0, Li0/e/b/g3/m/f/d$d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
