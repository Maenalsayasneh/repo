.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyListViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;-><init>(Li0/e/b/g3/p/b0/q;Landroid/content/Context;Li0/e/b/f3/i/a;Landroid/content/res/Resources;)V
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
    c = "com.clubhouse.android.ui.hallway.buddyList.BuddyListViewModel$4"
    f = "BuddyListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    sget-object v0, Li0/e/b/g3/p/b0/u;->a:Li0/e/b/g3/p/b0/u;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4$1;

    .line 4
    sget v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->m:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/p/b0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    .line 7
    sget v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->m:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$loadBuddyList$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$loadBuddyList$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 10
    iget-object v2, p1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    new-instance v5, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$loadBuddyList$2;

    invoke-direct {v5, p1, v1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$loadBuddyList$2;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/p/b0/v;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    .line 13
    check-cast p1, Li0/e/b/g3/p/b0/v;

    .line 14
    iget p1, p1, Li0/e/b/g3/p/b0/v;->a:I

    .line 15
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    invoke-static {v3}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    .line 17
    invoke-static {v0, p1, v1, v2, v3}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->q(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Ljava/util/List;Ljava/lang/Integer;ZI)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/p/b0/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    check-cast p1, Li0/e/b/g3/p/b0/w;

    .line 19
    iget p1, p1, Li0/e/b/g3/p/b0/w;->a:I

    .line 20
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    .line 21
    invoke-static {v0, v1, v3, p1, v2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->q(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Ljava/util/List;Ljava/lang/Integer;ZI)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/p/b0/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    check-cast p1, Li0/e/b/g3/p/b0/o;

    .line 23
    iget-object p1, p1, Li0/e/b/g3/p/b0/o;->a:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 24
    sget v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->m:I

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lcom/clubhouse/wave/data/models/local/ReceivedWave;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/p/b0/r;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    check-cast p1, Li0/e/b/g3/p/b0/r;

    .line 28
    iget p1, p1, Li0/e/b/g3/p/b0/r;->a:I

    .line 29
    sget v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->m:I

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$cancelWave$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$cancelWave$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;ILm0/l/c;)V

    .line 32
    new-instance v6, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$cancelWave$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$cancelWave$2;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 33
    :cond_5
    instance-of v0, p1, Li0/e/b/g3/p/b0/t;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    check-cast p1, Li0/e/b/g3/p/b0/t;

    .line 34
    iget v0, p1, Li0/e/b/g3/p/b0/t;->a:I

    .line 35
    iget-object p1, p1, Li0/e/b/g3/p/b0/t;->b:Ljava/lang/String;

    .line 36
    sget v3, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->m:I

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$sendWave$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$sendWave$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;ILjava/lang/String;Lm0/l/c;)V

    .line 39
    new-instance v6, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$sendWave$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$sendWave$2;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 40
    :cond_6
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
