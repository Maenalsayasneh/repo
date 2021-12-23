.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreViewModel;-><init>(Li0/e/b/g3/w/z;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Li0/e/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/ui/search/Mode;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreViewModel$3"
    f = "ExploreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 5
    iget-object v0, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->p:Li0/e/b/f3/j/f;

    .line 6
    iget-object v0, v0, Li0/e/b/f3/j/f;->e:Ln0/a/g2/d;

    .line 7
    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/search/ExploreViewModel;->q(Lcom/clubhouse/android/ui/search/ExploreViewModel;Ln0/a/g2/d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 9
    iget-object v0, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->o:Li0/e/b/f3/j/f;

    .line 10
    iget-object v0, v0, Li0/e/b/f3/j/f;->e:Ln0/a/g2/d;

    .line 11
    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/search/ExploreViewModel;->q(Lcom/clubhouse/android/ui/search/ExploreViewModel;Ln0/a/g2/d;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->d:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 13
    iget-object v0, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->s:Ln0/a/g2/t;

    .line 14
    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/search/ExploreViewModel;->q(Lcom/clubhouse/android/ui/search/ExploreViewModel;Ln0/a/g2/d;)V

    .line 15
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
