.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfEventFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.HalfEventFragment$onViewCreated$2"
    f = "HalfEventFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/HalfEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/HalfEventFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Li0/e/b/g3/o/b0;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->r2:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/o/n0;

    check-cast p1, Li0/e/b/g3/o/b0;

    .line 8
    iget-object p1, p1, Li0/e/b/g3/o/b0;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Li0/e/b/g3/o/n0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Li0/e/b/g3/o/c0;

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->r2:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/o/n0;

    check-cast p1, Li0/e/b/g3/o/c0;

    .line 13
    iget-object p1, p1, Li0/e/b/g3/o/c0;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Li0/e/b/g3/o/n0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
