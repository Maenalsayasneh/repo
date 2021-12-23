.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubViewModel;-><init>(Li0/e/b/g3/l/v1;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;)V
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
    c = "com.clubhouse.android.ui.clubs.ClubViewModel$1"
    f = "ClubViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic q:Li0/e/b/g3/l/v1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Li0/e/b/g3/l/v1;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/ClubViewModel;",
            "Li0/e/b/g3/l/v1;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->q:Li0/e/b/g3/l/v1;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->q:Li0/e/b/g3/l/v1;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Li0/e/b/g3/l/v1;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->q:Li0/e/b/g3/l/v1;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Li0/e/b/g3/l/v1;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/l/j2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/j2;

    .line 4
    iget p1, p1, Li0/e/b/g3/l/j2;->a:I

    .line 5
    sget v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILm0/l/c;)V

    .line 8
    sget-object v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/l/p2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/p2;

    .line 10
    iget v0, p1, Li0/e/b/g3/l/p2;->a:I

    .line 11
    iget-boolean p1, p1, Li0/e/b/g3/l/p2;->b:Z

    .line 12
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberStartRoom$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberStartRoom$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZLm0/l/c;)V

    .line 15
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberStartRoom$2;

    invoke-direct {v6, v2, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberStartRoom$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_2

    .line 16
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/l/h2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/h2;

    .line 17
    iget-object v1, p1, Li0/e/b/g3/l/h2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 18
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iget-object p1, p1, Li0/e/b/g3/l/h2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    const/4 v3, 0x4

    .line 21
    invoke-static {v0, v1, p1, v2, v3}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->t(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILjava/lang/String;ZI)V

    goto/16 :goto_2

    .line 22
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/l/f2;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 23
    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 24
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 25
    invoke-static {p1, v2, v1, v0, v3}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->t(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILjava/lang/String;ZI)V

    goto/16 :goto_2

    .line 26
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/l/w1;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 27
    iget-object p1, v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 28
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29
    :goto_1
    new-instance v4, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;

    invoke-direct {v4, v3, v2, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILm0/l/c;)V

    .line 30
    new-instance v7, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$2;

    invoke-direct {v7, v3}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_2

    .line 31
    :cond_6
    instance-of v0, p1, Li0/e/b/g3/l/b1;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/b1;

    .line 32
    iget p1, p1, Li0/e/b/g3/l/b1;->a:I

    .line 33
    sget v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$acceptClubInvite$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$acceptClubInvite$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILm0/l/c;)V

    .line 36
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$acceptClubInvite$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$acceptClubInvite$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_2

    .line 37
    :cond_7
    instance-of v0, p1, Li0/e/b/g3/l/l2;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/l2;

    .line 38
    iget-object v0, p1, Li0/e/b/g3/l/l2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 39
    iget-object p1, p1, Li0/e/b/g3/l/l2;->b:Lcom/clubhouse/android/ui/clubs/ClubRole;

    .line 40
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$1;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/ui/clubs/ClubRole;Lcom/clubhouse/android/data/models/local/user/UserInClub;Lm0/l/c;)V

    .line 43
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;

    invoke-direct {v6, v0, p1, v2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;Lcom/clubhouse/android/ui/clubs/ClubRole;Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_2

    .line 44
    :cond_8
    instance-of v0, p1, Li0/e/b/g3/l/t2;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/t2;

    .line 45
    iget-object p1, p1, Li0/e/b/g3/l/t2;->a:Landroid/net/Uri;

    .line 46
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_2

    .line 49
    :cond_9
    instance-of v0, p1, Li0/e/b/g3/l/y1;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/y1;

    .line 50
    iget p1, p1, Li0/e/b/g3/l/y1;->a:I

    .line 51
    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->q(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    goto/16 :goto_2

    .line 52
    :cond_a
    instance-of v0, p1, Li0/e/b/g3/l/g2;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/g2;

    .line 53
    iget p1, p1, Li0/e/b/g3/l/g2;->a:I

    .line 54
    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    goto/16 :goto_2

    .line 55
    :cond_b
    instance-of v0, p1, Li0/e/b/g3/l/k2;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/k2;

    .line 56
    iget-object p1, p1, Li0/e/b/g3/l/k2;->a:Ljava/lang/String;

    .line 57
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateDescription$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateDescription$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_2

    .line 60
    :cond_c
    instance-of v0, p1, Li0/e/b/g3/l/v2/y;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/v2/y;

    .line 61
    iget-object p1, p1, Li0/e/b/g3/l/v2/y;->a:Ljava/util/List;

    .line 62
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateTopics$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateTopics$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_2

    .line 65
    :cond_d
    instance-of v0, p1, Li0/e/b/g3/l/u2;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/u2;

    .line 66
    iget-object p1, p1, Li0/e/b/g3/l/u2;->a:Ljava/util/List;

    .line 67
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_2

    .line 70
    :cond_e
    instance-of v0, p1, Li0/e/b/g3/l/o2;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/o2;

    .line 71
    iget-boolean p1, p1, Li0/e/b/g3/l/o2;->a:Z

    .line 72
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Z)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_2

    .line 75
    :cond_f
    instance-of v0, p1, Li0/e/b/g3/l/q2;

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/q2;

    .line 76
    iget v0, p1, Li0/e/b/g3/l/q2;->a:I

    .line 77
    iget-boolean p1, p1, Li0/e/b/g3/l/q2;->b:Z

    .line 78
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 79
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZLm0/l/c;)V

    .line 81
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;

    invoke-direct {v6, v2, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_2

    .line 82
    :cond_10
    instance-of v0, p1, Li0/e/b/g3/l/n2;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/n2;

    .line 83
    iget-boolean p1, p1, Li0/e/b/g3/l/n2;->a:Z

    .line 84
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsAskToJoinAllowed$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsAskToJoinAllowed$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Z)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_2

    .line 87
    :cond_11
    instance-of v0, p1, Li0/e/b/g3/l/d2;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/d2;

    .line 88
    iget-object v1, p1, Li0/e/b/g3/l/d2;->a:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Li0/e/b/g3/l/d2;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 90
    sget v2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_2

    .line 93
    :cond_12
    instance-of v0, p1, Li0/e/b/g3/l/c1;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;

    .line 94
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 95
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_2

    .line 96
    :cond_13
    instance-of v0, p1, Li0/e/b/g3/l/m2;

    if-eqz v0, :cond_14

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->q:Li0/e/b/g3/l/v1;

    .line 97
    iget-object v0, v0, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    .line 98
    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->r(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;)V

    goto :goto_2

    .line 99
    :cond_14
    instance-of v0, p1, Li0/e/b/g3/l/x1;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/x1;

    .line 100
    iget-object p1, p1, Li0/e/b/g3/l/x1;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 101
    sget v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 102
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V

    .line 104
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_2

    .line 105
    :cond_15
    instance-of v0, p1, Li0/e/b/g3/l/s2;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$2;-><init>(Li0/e/b/a3/b/c;)V

    .line 106
    sget p1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 107
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_2

    .line 108
    :cond_16
    instance-of v0, p1, Li0/e/b/g3/l/r2;

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;

    .line 109
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 110
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_2

    .line 111
    :cond_17
    instance-of v0, p1, Li0/e/b/g3/l/i2;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Li0/e/b/g3/l/i2;

    .line 112
    iget p1, p1, Li0/e/b/g3/l/i2;->a:I

    .line 113
    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 114
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubViewModel$revokeApplication$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$revokeApplication$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_2

    .line 116
    :cond_18
    instance-of p1, p1, Li0/e/b/g3/l/t1;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 117
    sget v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$clubMigrationOpenMembership$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$clubMigrationOpenMembership$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 120
    :cond_19
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
