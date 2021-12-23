.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GrowClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;-><init>(Li0/e/b/g3/l/x2/t;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Lcom/clubhouse/android/shared/auth/UserManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.invites.GrowClubViewModel$2"
    f = "GrowClubViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

.field public final synthetic q:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lcom/clubhouse/android/shared/auth/UserManager;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;",
            "Lcom/clubhouse/android/shared/auth/UserManager;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->q:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->q:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lcom/clubhouse/android/shared/auth/UserManager;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->q:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lcom/clubhouse/android/shared/auth/UserManager;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->q:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v1}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/clubhouse/android/data/repos/UserRepo;->k(I)Ln0/a/g2/d;

    move-result-object p1

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    .line 8
    iget-object v1, v1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 9
    invoke-static {p1, v1}, Lg0/a/b/b/a;->h(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/g2/d;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2$1;

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lm0/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;->c:I

    invoke-static {p1, v1, p0}, Lm0/r/t/a/r/m/a1/a;->E0(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
