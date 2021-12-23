.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseUsersViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/q;",
        "Li0/e/b/g3/n/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;


# direct methods
.method public constructor <init>(Lh0/u/w;Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/w<",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;>;",
            "Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;->c:Lh0/u/w;

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;->d:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/n/q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;->c:Lh0/u/w;

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;->d:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "userData"

    .line 7
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedUsers"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li0/e/b/g3/n/q;

    invoke-direct {v1, p1, v0}, Li0/e/b/g3/n/q;-><init>(Lh0/u/w;Ljava/util/List;)V

    return-object v1
.end method
