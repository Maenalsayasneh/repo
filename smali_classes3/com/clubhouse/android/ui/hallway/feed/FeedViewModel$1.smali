.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;-><init>(Li0/e/b/g3/p/c0/v;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/data/repos/LanguageRepo;Li0/e/a/b/a;Landroid/content/res/Resources;)V
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
    c = "com.clubhouse.android.ui.hallway.feed.FeedViewModel$1"
    f = "FeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/p/c0/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    check-cast p1, Li0/e/b/g3/p/c0/d0;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/p/c0/d0;->a:Li0/e/b/b3/b/e/m;

    .line 5
    sget v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Li0/e/b/b3/b/e/m;Lm0/l/c;)V

    .line 8
    new-instance v6, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleFollowUser$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/p/c0/c0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    check-cast p1, Li0/e/b/g3/p/c0/c0;

    .line 10
    iget-object p1, p1, Li0/e/b/g3/p/c0/c0;->a:Li0/e/b/b3/b/e/m;

    .line 11
    sget v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$1;

    invoke-direct {v0, v2, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Li0/e/b/b3/b/e/m;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 14
    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$2;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Li0/e/b/b3/b/e/m;Lm0/l/c;)V

    .line 15
    new-instance v6, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$3;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$3;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 16
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/p/c0/a0;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    check-cast p1, Li0/e/b/g3/p/c0/a0;

    .line 17
    iget-object p1, p1, Li0/e/b/g3/p/c0/a0;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 18
    sget v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideClubSuggestion$1;

    invoke-direct {v0, v2, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideClubSuggestion$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 21
    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeClubSuggestion$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeClubSuggestion$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/club/Club;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    new-instance v6, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeClubSuggestion$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeClubSuggestion$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 23
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/p/c0/x;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 24
    sget v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeTopicSuggestions$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeTopicSuggestions$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 27
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/o/p0;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    check-cast p1, Li0/e/b/g3/o/p0;

    .line 28
    sget v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Li0/e/b/g3/o/p0;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 31
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    :goto_0
    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;ZLm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 34
    new-instance v6, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;

    invoke-direct {v6, v2, p1, v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 35
    :cond_5
    instance-of v0, p1, Li0/e/b/g3/p/c0/y;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 36
    sget v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$refreshChannelsIfNecessary$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$refreshChannelsIfNecessary$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_1

    .line 39
    :cond_6
    instance-of v0, p1, Li0/e/b/g3/p/c0/z;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    invoke-static {p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->q(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    goto :goto_1

    .line 40
    :cond_7
    instance-of v0, p1, Li0/e/b/g3/p/c0/s;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 41
    sget p1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$dismissLanguages$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$dismissLanguages$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    .line 44
    new-instance v6, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$dismissLanguages$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$dismissLanguages$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_1

    .line 45
    :cond_8
    instance-of v0, p1, Li0/e/b/g3/p/c0/b0;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 46
    sget v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideLanguagesFeedItem$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideLanguagesFeedItem$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_1

    .line 49
    :cond_9
    instance-of v0, p1, Li0/e/b/g3/p/c0/w;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    check-cast p1, Li0/e/b/g3/p/c0/w;

    .line 50
    iget-object v0, p1, Li0/e/b/g3/p/c0/w;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 51
    iget-object p1, p1, Li0/e/b/g3/p/c0/w;->b:Ljava/lang/String;

    .line 52
    sget v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;Lm0/l/c;)V

    .line 55
    new-instance v6, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;

    invoke-direct {v6, v2, v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 56
    :cond_a
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
