.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.HalfProfileViewModel$sendWave$1$1"
    f = "HalfProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

.field public final synthetic q:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            "Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;-><init>(Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;-><init>(Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 7
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->d:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    sget-object v0, Li0/e/e/b;->a:Li0/e/e/b;

    .line 13
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 14
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 15
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
