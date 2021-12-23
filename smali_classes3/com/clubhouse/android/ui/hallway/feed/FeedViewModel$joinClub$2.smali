.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/p/c0/v;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;",
        ">;",
        "Li0/e/b/g3/p/c0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/Club;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/v;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 5
    new-instance v3, Li0/e/b/a3/b/e;

    .line 6
    move-object v4, p2

    check-cast v4, Li0/b/b/f0;

    .line 7
    iget-object v4, v4, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;

    .line 9
    iget-object v4, v4, Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;->c:Ljava/lang/Boolean;

    .line 10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 12
    iget-object v4, v4, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->p:Landroid/content/res/Resources;

    const v5, 0x7f130120

    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v7}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 15
    iget-object v4, v4, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->p:Landroid/content/res/Resources;

    const v5, 0x7f13012a

    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    iget-object v7, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v7}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "if (it.invoke().isPendingApproval == true) {\n                            resources.getString(R.string.club_apply_to_join_success, club.name)\n                        } else {\n                            resources.getString(R.string.club_join_success, club.name)\n                        }"

    .line 17
    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v4}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideClubSuggestion$1;

    invoke-direct {v4, v0, v3}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideClubSuggestion$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {v0, v4}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 23
    :cond_1
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 25
    new-instance v3, Li0/e/b/a3/b/d;

    .line 26
    check-cast p2, Li0/b/b/c;

    .line 27
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/club/Club;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 30
    iget-object p2, p2, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->p:Landroid/content/res/Resources;

    const v4, 0x7f130129

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v5}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p2, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 33
    iget-object p2, p2, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->p:Landroid/content/res/Resources;

    const v4, 0x7f13011f

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    iget-object v5, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v5}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p2, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v1, "if (club.isMembershipOpen) {\n                            (resources.getString(R.string.club_join_error, club.name))\n                        } else {\n                            (resources.getString(R.string.club_apply_to_join_error, club.name))\n                        }"

    .line 35
    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-direct {v3, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_4
    return-object p1
.end method
