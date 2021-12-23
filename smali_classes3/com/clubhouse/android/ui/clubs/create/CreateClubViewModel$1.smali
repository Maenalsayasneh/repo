.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;-><init>(Li0/e/b/g3/l/v2/q;Li0/e/b/f3/i/a;)V
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
    c = "com.clubhouse.android.ui.clubs.create.CreateClubViewModel$1"
    f = "CreateClubViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/l/v2/j;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    .line 4
    sget v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->m:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/l/v2/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 8
    sget p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->m:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/l/v2/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 11
    sget p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->m:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/l/v2/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 14
    sget p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->m:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/l/v2/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 17
    sget p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->m:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/l/v2/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 20
    sget p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->m:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Li0/e/b/g3/l/v2/u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 23
    sget p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->m:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of v0, p1, Li0/e/b/g3/l/v2/x;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 26
    sget p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->m:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 28
    :cond_7
    instance-of v0, p1, Li0/e/b/g3/l/v2/y;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 29
    sget p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->m:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 31
    :cond_8
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
