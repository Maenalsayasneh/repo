.class public final Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubNominationsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


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
    c = "com.clubhouse.android.ui.clubs.nominations.ClubNominationsViewModel$1"
    f = "ClubNominationsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

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
            "Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/l/a3/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;->n:Li0/e/b/g3/l/a3/q;

    .line 5
    iget v3, v1, Li0/e/b/g3/l/a3/q;->a:I

    .line 6
    check-cast p1, Li0/e/b/g3/l/a3/n;

    .line 7
    iget v7, p1, Li0/e/b/g3/l/a3/n;->a:I

    .line 8
    iget-object v5, p1, Li0/e/b/g3/l/a3/n;->b:Ljava/lang/Integer;

    .line 9
    new-instance p1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$approveNomination$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$approveNomination$1;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;IILjava/lang/Integer;Lm0/l/c;)V

    .line 10
    new-instance v5, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$approveNomination$2;

    invoke-direct {v5, v0, v7}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$approveNomination$2;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/l/a3/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    .line 12
    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;->n:Li0/e/b/g3/l/a3/q;

    .line 13
    iget v3, v1, Li0/e/b/g3/l/a3/q;->a:I

    .line 14
    check-cast p1, Li0/e/b/g3/l/a3/u;

    .line 15
    iget v7, p1, Li0/e/b/g3/l/a3/u;->a:I

    .line 16
    iget-object v5, p1, Li0/e/b/g3/l/a3/u;->b:Ljava/lang/Integer;

    .line 17
    new-instance p1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$1;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;IILjava/lang/Integer;Lm0/l/c;)V

    .line 18
    new-instance v5, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2;

    invoke-direct {v5, v0, v7}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/l/a3/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    .line 20
    sget p1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;->m:I

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$approveAllNominations$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$approveAllNominations$1;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;Lm0/l/c;)V

    .line 23
    new-instance v6, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$approveAllNominations$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$approveAllNominations$2;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/l/a3/t;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    .line 25
    sget p1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;->m:I

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectAllNominations$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectAllNominations$1;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;Lm0/l/c;)V

    .line 28
    new-instance v6, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectAllNominations$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectAllNominations$2;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/l/o2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    check-cast p1, Li0/e/b/g3/l/o2;

    .line 30
    iget-boolean p1, p1, Li0/e/b/g3/l/o2;->a:Z

    .line 31
    sget v1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;->m:I

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$updateIsMembershipOpen$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$updateIsMembershipOpen$1;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;Z)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
