.class public final Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubNominationsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;-><init>(Li0/e/b/g3/l/a3/q;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.nominations.ClubNominationsViewModel$2"
    f = "ClubNominationsViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;->o:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;->n:Li0/e/b/g3/l/a3/q;

    .line 8
    iget p1, p1, Li0/e/b/g3/l/a3/q;->a:I

    .line 9
    iput v2, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$2;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/clubhouse/android/data/repos/ClubRepo;->l(ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
