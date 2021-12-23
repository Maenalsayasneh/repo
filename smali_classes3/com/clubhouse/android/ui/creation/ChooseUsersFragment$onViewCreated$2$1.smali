.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseUsersFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2$1;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/n/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2$1;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.clubhouse.android.ui.creation.ChooseUsersFragment.OnUsersSelectedListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$a;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/n/q;->b:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 8
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$a;->v(Ljava/util/List;)V

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
