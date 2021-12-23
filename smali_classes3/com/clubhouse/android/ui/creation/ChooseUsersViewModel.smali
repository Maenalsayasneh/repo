.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;
.super Li0/e/b/a3/b/a;
.source "ChooseUsersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/n/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/n/q;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 3
    check-cast p2, Li0/e/b/y0;

    .line 4
    iget-object p2, p2, Li0/e/b/y0;->a:Li0/e/b/l$e;

    .line 5
    iget-object p2, p2, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    invoke-virtual {p2}, Li0/e/b/l$e;->c()Li0/e/b/f3/j/g;

    move-result-object v1

    invoke-virtual {p2}, Li0/e/b/l$e;->d()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;-><init>(Li0/e/b/f3/j/g;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 7
    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 8
    new-instance p1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    return-void
.end method
