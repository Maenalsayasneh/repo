.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubMemberSearchViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/b3/b/e/f;",
        "Lm0/l/c<",
        "-",
        "Li0/e/b/b3/b/e/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubMemberSearchViewState$updateClubMemberRole$1"
    f = "ClubMemberSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic q:Lcom/clubhouse/android/ui/clubs/ClubRole;


# direct methods
.method public constructor <init>(ILcom/clubhouse/android/ui/clubs/ClubRole;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/ui/clubs/ClubRole;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->d:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->q:Lcom/clubhouse/android/ui/clubs/ClubRole;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->d:I

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->q:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;-><init>(ILcom/clubhouse/android/ui/clubs/ClubRole;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li0/e/b/b3/b/e/f;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->d:I

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->q:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;-><init>(ILcom/clubhouse/android/ui/clubs/ClubRole;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Li0/e/b/b3/b/e/f;

    .line 3
    iget-object p1, v0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->d:I

    if-ne p1, v1, :cond_2

    .line 5
    iget-object v2, v0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;->q:Lcom/clubhouse/android/ui/clubs/ClubRole;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubRole;->ADMIN:Lcom/clubhouse/android/ui/clubs/ClubRole;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lcom/clubhouse/android/ui/clubs/ClubRole;->LEADER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    if-ne p1, v7, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f6

    move v3, v1

    move v4, v5

    move v5, v6

    move v6, p1

    .line 8
    invoke-static/range {v2 .. v12}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a(Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserInClub;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 9
    invoke-static/range {v0 .. v5}, Li0/e/b/b3/b/e/f;->g(Li0/e/b/b3/b/e/f;Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZI)Li0/e/b/b3/b/e/f;

    move-result-object v0

    :cond_2
    return-object v0
.end method
