.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubViewModel$joinClub$1$1"
    f = "ClubViewModel.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic Y1:Li0/e/b/g3/l/v1;

.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic q:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/g3/l/v1;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/ClubViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Li0/e/b/g3/l/v1;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->q:I

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->y:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iput-object p5, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->Y1:Li0/e/b/g3/l/v1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 8
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

    new-instance v7, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->q:I

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->y:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v5, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->Y1:Li0/e/b/g3/l/v1;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/g3/l/v1;Lm0/l/c;)V

    return-object v7
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->q:I

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->y:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v5, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->Y1:Li0/e/b/g3/l/v1;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/g3/l/v1;Lm0/l/c;)V

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->q:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 7
    iget v4, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->q:I

    .line 8
    iget-object v5, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->x:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->y:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->Y1:Li0/e/b/g3/l/v1;

    .line 11
    iget-object p1, p1, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->Z1:Ljava/util/Map;

    .line 13
    :goto_0
    invoke-static {p1, v6}, Lh0/b0/v;->t2(Ljava/util/Map;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Ljava/util/Map;

    move-result-object v7

    .line 14
    iput v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;->c:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/clubhouse/android/data/repos/ClubRepo;->n(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
