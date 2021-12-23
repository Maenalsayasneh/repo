.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateClubFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.create.CreateClubFragment$onViewCreated$3"
    f = "CreateClubFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 4
    iget v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;->b:I

    .line 5
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "club_created_id"

    .line 6
    invoke-static {v0, v1, v2}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 8
    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    .line 9
    iget p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;->b:I

    .line 10
    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->INVITE:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    sget-object v3, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB_CREATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-direct {v1, p1, v2, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;-><init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V

    const-string p1, "mavericksArg"

    .line 11
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Li0/e/b/g3/l/v2/n;

    invoke-direct {p1, v1}, Li0/e/b/g3/l/v2/n;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 13
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
