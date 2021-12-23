.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubMemberSearchViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubMemberSearchViewModel$updateClubRole$1"
    f = "ClubMemberSearchViewModel.kt"
    l = {
        0x81,
        0x83,
        0x84,
        0x87,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

.field public final synthetic q:Lcom/clubhouse/android/ui/clubs/ClubRole;

.field public final synthetic x:Lcom/clubhouse/android/data/models/local/user/UserInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Lcom/clubhouse/android/ui/clubs/ClubRole;Lcom/clubhouse/android/data/models/local/user/UserInClub;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;",
            "Lcom/clubhouse/android/ui/clubs/ClubRole;",
            "Lcom/clubhouse/android/data/models/local/user/UserInClub;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->q:Lcom/clubhouse/android/ui/clubs/ClubRole;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->x:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->q:Lcom/clubhouse/android/ui/clubs/ClubRole;

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->x:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Lcom/clubhouse/android/ui/clubs/ClubRole;Lcom/clubhouse/android/data/models/local/user/UserInClub;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->q:Lcom/clubhouse/android/ui/clubs/ClubRole;

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->x:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Lcom/clubhouse/android/ui/clubs/ClubRole;Lcom/clubhouse/android/data/models/local/user/UserInClub;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    iput v6, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->c:I

    invoke-virtual {p1, p0}, Lcom/airbnb/mvrx/MavericksViewModel;->e(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Li0/e/b/g3/l/s1;

    .line 6
    iget p1, p1, Li0/e/b/g3/l/s1;->a:I

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->q:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_7

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->x:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 9
    iget-boolean v4, v1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    if-eqz v4, :cond_5

    .line 10
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    .line 11
    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->p:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v3, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->c:I

    invoke-virtual {v2, p1, v1, p0}, Lcom/clubhouse/android/data/repos/ClubRepo;->s(IILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 13
    :cond_5
    iget-boolean v3, v1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    .line 15
    iget-object v3, v3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->p:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 16
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->c:I

    invoke-virtual {v3, p1, v1, p0}, Lcom/clubhouse/android/data/repos/ClubRepo;->t(IILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    sget-object p1, Lm0/i;->a:Lm0/i;

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    .line 18
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->p:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 19
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->x:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v4, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->c:I

    invoke-virtual {v1, p1, v2, p0}, Lcom/clubhouse/android/data/repos/ClubRepo;->c(IILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    .line 21
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->p:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 22
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->x:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v5, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$1;->c:I

    invoke-virtual {v1, p1, v2, p0}, Lcom/clubhouse/android/data/repos/ClubRepo;->b(IILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    return-object p1
.end method
