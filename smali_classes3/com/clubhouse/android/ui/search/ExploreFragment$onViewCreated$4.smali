.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 6
    new-instance v0, Li0/e/b/g3/w/f0;

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

    invoke-direct {v0, v1}, Li0/e/b/g3/w/f0;-><init>(Lcom/clubhouse/android/ui/search/Mode;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_4

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 9
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->Z1:[Lm0/r/k;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 11
    new-instance v0, Li0/e/b/g3/w/f0;

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->CLUBS:Lcom/clubhouse/android/ui/search/Mode;

    invoke-direct {v0, v1}, Li0/e/b/g3/w/f0;-><init>(Lcom/clubhouse/android/ui/search/Mode;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 12
    :cond_5
    :goto_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
