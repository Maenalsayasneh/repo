.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreV2ViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Li0/e/b/a3/b/c;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/c;Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1;->c:Li0/e/b/a3/b/c;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/w/y;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1;->c:Li0/e/b/a3/b/c;

    move-object v1, v0

    check-cast v1, Li0/e/b/g3/w/f0;

    .line 4
    iget-object v1, v1, Li0/e/b/g3/w/f0;->a:Lcom/clubhouse/android/ui/search/Mode;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/w/y;->c:Lcom/clubhouse/android/ui/search/Mode;

    if-eq v1, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 7
    sget v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->m:I

    .line 8
    invoke-virtual {p1, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    sget-object v0, Li0/e/b/g3/w/a0;->a:Li0/e/b/g3/w/a0;

    .line 10
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 11
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
