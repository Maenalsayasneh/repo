.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubViewModel$deleteClub$1"
    f = "ClubViewModel.kt"
    l = {
        0x13d,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/ClubViewModel;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->q:I

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->q:I

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput v3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->c:I

    invoke-virtual {p1, p0}, Lcom/airbnb/mvrx/MavericksViewModel;->e(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Li0/e/b/g3/l/v1;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->q:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 10
    iget v3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->q:I

    iput v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteClub$1;->c:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/clubhouse/android/data/repos/ClubRepo;->i(IILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
