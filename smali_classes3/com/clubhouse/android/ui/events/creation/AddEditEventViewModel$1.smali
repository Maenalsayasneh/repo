.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;-><init>(Li0/e/b/g3/o/w0/w;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
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
    c = "com.clubhouse.android.ui.events.creation.AddEditEventViewModel$1"
    f = "AddEditEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/o/w0/g0;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    .line 5
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/o/w0/f0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    check-cast p1, Li0/e/b/g3/o/w0/f0;

    .line 8
    iget p1, p1, Li0/e/b/g3/o/w0/f0;->a:I

    .line 9
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$1;

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 12
    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/o/w0/o0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 14
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/o/w0/m0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 17
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/o/w0/l0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 20
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/o/w0/k0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 23
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    instance-of v0, p1, Li0/e/b/g3/o/w0/n0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 26
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    instance-of v0, p1, Li0/e/b/g3/o/w0/y;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 29
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 31
    :cond_7
    sget-object v0, Li0/e/b/g3/o/w0/j0;->a:Li0/e/b/g3/o/w0/j0;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;

    .line 32
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 34
    :cond_8
    sget-object v0, Li0/e/b/g3/o/w0/i0;->a:Li0/e/b/g3/o/w0/i0;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;

    .line 35
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 36
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 37
    :cond_9
    sget-object v0, Li0/e/b/g3/o/w0/e0;->a:Li0/e/b/g3/o/w0/e0;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;

    .line 38
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 39
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 40
    :cond_a
    instance-of v0, p1, Li0/e/b/g3/o/w0/x;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 41
    sget v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 44
    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 45
    :cond_b
    instance-of v0, p1, Li0/e/b/g3/o/w0/h0;

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 47
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 49
    :cond_c
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
