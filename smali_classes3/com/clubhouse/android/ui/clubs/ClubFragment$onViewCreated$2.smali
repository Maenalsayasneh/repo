.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Throwable;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubFragment$onViewCreated$2"
    f = "ClubFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/ClubFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2$1;

    invoke-direct {p2, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-static {v0, p2}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
