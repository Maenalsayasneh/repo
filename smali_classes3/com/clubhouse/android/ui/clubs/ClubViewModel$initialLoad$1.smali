.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;
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
        "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubViewModel$initialLoad$1"
    f = "ClubViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic x:Lcom/clubhouse/android/ui/clubs/ClubArgs;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/ClubViewModel;",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/ui/clubs/ClubArgs;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->q:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->x:Lcom/clubhouse/android/ui/clubs/ClubArgs;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->q:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->x:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->q:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->x:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_4

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->q:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 7
    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->q:Ljava/lang/Integer;

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->x:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v5, v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v5, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->d:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_3

    move-object v6, v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v6, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->q:Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v7, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->Z1:Ljava/util/Map;

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-object v1, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->Y1:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 13
    :goto_3
    invoke-static {v7, v1}, Lh0/b0/v;->t2(Ljava/util/Map;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Ljava/util/Map;

    move-result-object v7

    .line 14
    iput v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;->c:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/clubhouse/android/data/repos/ClubRepo;->j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    return-object p1
.end method
