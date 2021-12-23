.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubMemberSearchViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;-><init>(Li0/e/b/g3/l/s1;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubMemberSearchViewModel$1"
    f = "ClubMemberSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/l/j2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    check-cast p1, Li0/e/b/g3/l/j2;

    .line 4
    iget p1, p1, Li0/e/b/g3/l/j2;->a:I

    .line 5
    sget v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->m:I

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$toggleFollowUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;ILm0/l/c;)V

    .line 8
    sget-object v6, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$toggleFollowUser$2;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$toggleFollowUser$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/l/l2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    check-cast p1, Li0/e/b/g3/l/l2;

    .line 10
    iget-object v0, p1, Li0/e/b/g3/l/l2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 11
    iget-object p1, p1, Li0/e/b/g3/l/l2;->b:Lcom/clubhouse/android/ui/clubs/ClubRole;

    .line 12
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->m:I

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Lcom/clubhouse/android/ui/clubs/ClubRole;Lcom/clubhouse/android/data/models/local/user/UserInClub;Lm0/l/c;)V

    .line 15
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;

    invoke-direct {v6, v0, p1, v2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;Lcom/clubhouse/android/ui/clubs/ClubRole;Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Li0/e/b/a3/d/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 17
    sget p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->m:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/l/h2;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    check-cast p1, Li0/e/b/g3/l/h2;

    .line 20
    iget-object v0, p1, Li0/e/b/g3/l/h2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 21
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iget-object p1, p1, Li0/e/b/g3/l/h2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    .line 24
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->m:I

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;ILm0/l/c;)V

    .line 27
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 28
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
