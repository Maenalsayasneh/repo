.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateClubViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.create.CreateClubViewModel$createClub$1$1"
    f = "CreateClubViewModel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

.field public final synthetic q:Li0/e/b/g3/l/v2/q;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;Li0/e/b/g3/l/v2/q;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;",
            "Li0/e/b/g3/l/v2/q;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->q:Li0/e/b/g3/l/v2/q;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->q:Li0/e/b/g3/l/v2/q;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;Li0/e/b/g3/l/v2/q;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->q:Li0/e/b/g3/l/v2/q;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;Li0/e/b/g3/l/v2/q;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->n:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->q:Li0/e/b/g3/l/v2/q;

    .line 8
    iget-object v4, p1, Li0/e/b/g3/l/v2/q;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Li0/e/b/g3/l/v2/q;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Li0/e/b/g3/l/v2/q;->j:Ljava/util/List;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/clubhouse/android/data/models/local/Topic;

    .line 14
    iget v1, v1, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 15
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->q:Li0/e/b/g3/l/v2/q;

    .line 18
    iget-boolean v7, p1, Li0/e/b/g3/l/v2/q;->g:Z

    .line 19
    iget-boolean v8, p1, Li0/e/b/g3/l/v2/q;->e:Z

    .line 20
    iget-boolean v9, p1, Li0/e/b/g3/l/v2/q;->f:Z

    .line 21
    iget-boolean v10, p1, Li0/e/b/g3/l/v2/q;->d:Z

    .line 22
    iget-object v11, p1, Li0/e/b/g3/l/v2/q;->h:Landroid/net/Uri;

    .line 23
    iput v2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->c:I

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lcom/clubhouse/android/data/repos/ClubRepo;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLandroid/net/Uri;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
