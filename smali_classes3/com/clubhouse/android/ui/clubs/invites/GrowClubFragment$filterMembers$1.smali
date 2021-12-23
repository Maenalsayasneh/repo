.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GrowClubFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/b3/b/e/j;",
        "Lm0/l/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.invites.GrowClubFragment$filterMembers$1"
    f = "GrowClubFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->q:Ljava/util/Set;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->q:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;-><init>(Ljava/util/List;Ljava/util/Set;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li0/e/b/b3/b/e/j;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->q:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;-><init>(Ljava/util/List;Ljava/util/Set;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/b3/b/e/j;

    .line 3
    check-cast p1, Li0/e/b/b3/b/e/m;

    .line 4
    iget-object p1, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->d:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;->q:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
