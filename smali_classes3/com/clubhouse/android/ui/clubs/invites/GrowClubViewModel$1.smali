.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GrowClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;-><init>(Li0/e/b/g3/l/x2/t;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Lcom/clubhouse/android/shared/auth/UserManager;)V
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
    c = "com.clubhouse.android.ui.clubs.invites.GrowClubViewModel$1"
    f = "GrowClubViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/l/x2/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    check-cast p1, Li0/e/b/g3/l/x2/i;

    .line 4
    iget-object v7, p1, Li0/e/b/g3/l/x2/i;->a:Lcom/clubhouse/android/user/model/User;

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->n:Li0/e/b/g3/l/x2/t;

    .line 6
    iget v3, v1, Li0/e/b/g3/l/x2/t;->a:I

    .line 7
    iget-object v5, p1, Li0/e/b/g3/l/x2/i;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;ILcom/clubhouse/android/user/model/User;Ljava/lang/String;Lm0/l/c;)V

    .line 9
    new-instance v5, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;

    invoke-direct {v5, v7, v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Li0/e/b/a3/d/b;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 12
    sget v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->m:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    .line 15
    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->o:Li0/e/b/f3/j/f;

    .line 16
    check-cast p1, Li0/e/b/a3/d/b;

    .line 17
    iget-object v5, p1, Li0/e/b/a3/d/b;->a:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;-><init>(ZZZLjava/lang/String;I)V

    .line 19
    invoke-virtual {v0, p1}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p1, Li0/e/b/g3/l/x2/u;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    .line 21
    sget p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->m:I

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$1;

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lm0/l/c;)V

    .line 24
    sget-object v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$2;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
