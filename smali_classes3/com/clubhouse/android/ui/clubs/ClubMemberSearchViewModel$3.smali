.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubMemberSearchViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;-><init>(Li0/e/b/g3/l/s1;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/String;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubMemberSearchViewModel$3"
    f = "ClubMemberSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

.field public final synthetic q:Li0/e/b/g3/l/s1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Li0/e/b/g3/l/s1;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;",
            "Li0/e/b/g3/l/s1;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->q:Li0/e/b/g3/l/s1;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->q:Li0/e/b/g3/l/s1;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Li0/e/b/g3/l/s1;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->q:Li0/e/b/g3/l/s1;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Li0/e/b/g3/l/s1;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->r:Li0/e/b/f3/j/f;

    .line 6
    new-instance v1, Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->q:Li0/e/b/g3/l/s1;

    .line 8
    iget v2, v2, Li0/e/b/g3/l/s1;->a:I

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3$1;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3$1;

    .line 11
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->m:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 13
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
