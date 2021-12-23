.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;
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
        "Li0/e/b/f3/m/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/b3/b/e/j;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public constructor <init>(Li0/e/b/b3/b/e/j;Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/w/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li0/e/b/f3/m/b/c;

    invoke-direct {v0}, Li0/e/b/f3/m/b/c;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Number;

    .line 4
    iget-object v3, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    check-cast v3, Li0/e/b/b3/b/e/m;

    .line 5
    iget-object v3, v3, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {v0, v2}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2$1;

    iget-object v3, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iget-object v5, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    invoke-direct {v2, p1, v3, v5}, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2$1;-><init>(Li0/e/b/g3/w/z;Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/b3/b/e/j;)V

    .line 9
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 10
    iput-object v2, v0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 12
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 13
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 14
    iput-object v2, v0, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 15
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 16
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 17
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 19
    iput-object v2, v0, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 21
    iget-boolean v2, v2, Li0/e/b/b3/b/e/m;->i:Z

    .line 22
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 23
    iput-boolean v2, v0, Li0/e/b/f3/m/b/b;->n:Z

    .line 24
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 25
    iget-boolean v2, v2, Li0/e/b/b3/b/e/m;->j:Z

    .line 26
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 27
    iput-boolean v2, v0, Li0/e/b/f3/m/b/b;->p:Z

    .line 28
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 29
    iget-boolean v2, v2, Li0/e/b/b3/b/e/m;->h:Z

    .line 30
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 31
    iput-boolean v2, v0, Li0/e/b/f3/m/b/b;->q:Z

    .line 32
    iget-object p1, p1, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    .line 33
    sget-object v2, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 34
    :goto_0
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 35
    iput-boolean v1, v0, Li0/e/b/f3/m/b/b;->m:Z

    .line 36
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    new-instance v2, Li0/e/b/g3/w/e;

    invoke-direct {v2, p1, v1}, Li0/e/b/g3/w/e;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/b3/b/e/j;)V

    .line 37
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 38
    iput-object v2, v0, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    .line 39
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->c:Li0/e/b/b3/b/e/j;

    new-instance v2, Li0/e/b/g3/w/f;

    invoke-direct {v2, p1, v1}, Li0/e/b/g3/w/f;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/b3/b/e/j;)V

    .line 40
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 41
    iput-object v2, v0, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method
