.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/q4;",
        "Li0/b/b/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/user/UserInList;",
        ">;>;",
        "Li0/e/b/g3/u/q4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$2$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Li0/b/b/f0;

    .line 5
    iget-object p2, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$2$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$2$2$1;

    invoke-direct {v1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$2$2$1;-><init>(Ljava/util/List;)V

    .line 8
    sget p2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    :cond_0
    return-object p1
.end method
