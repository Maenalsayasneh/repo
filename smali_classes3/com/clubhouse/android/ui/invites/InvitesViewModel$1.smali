.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvitesViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesViewModel;-><init>(Li0/e/b/g3/q/m;Landroid/content/Context;Li0/e/b/f3/k/b;Li0/e/a/b/a;Li0/e/b/f3/i/a;)V
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
    c = "com.clubhouse.android.ui.invites.InvitesViewModel$1"
    f = "InvitesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/invites/InvitesViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/q/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    check-cast p1, Li0/e/b/g3/q/h;

    .line 4
    iget-object v0, p1, Li0/e/b/g3/q/h;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/q/h;->b:Ljava/lang/String;

    .line 6
    sget v3, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->m:I

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V

    .line 9
    new-instance v6, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;

    invoke-direct {v6, v2, v0}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/q/i;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    check-cast p1, Li0/e/b/g3/q/i;

    .line 11
    iget-object p1, p1, Li0/e/b/g3/q/i;->a:Ljava/lang/String;

    .line 12
    sget v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->m:I

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 15
    new-instance v6, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;

    invoke-direct {v6, p1, v2}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;-><init>(Ljava/lang/String;Lcom/clubhouse/android/ui/invites/InvitesViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/q/q;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 17
    sget v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->m:I

    .line 18
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->q()V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Li0/e/b/a3/d/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 20
    sget p1, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->m:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 22
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
