.class public final Lu;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu;->c:I

    iput-object p2, p0, Lu;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lu;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const-string v1, "mavericksArg"

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 1
    move-object v10, p1

    check-cast v10, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 2
    iget-object p1, p0, Lu;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6f

    const/4 v6, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Li0/e/b/g3/p/n;

    invoke-direct {v1, v0}, Li0/e/b/g3/p/n;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    .line 6
    invoke-static {p1, v1, v2, v3}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 8
    :cond_0
    throw v2

    .line 9
    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 10
    iget-object v0, p0, Lu;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 11
    new-instance v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    invoke-direct {v4, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 12
    invoke-static {v4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Li0/e/b/g3/p/k;

    invoke-direct {p1, v4}, Li0/e/b/g3/p/k;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    .line 14
    invoke-static {v0, p1, v2, v3}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 15
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 16
    :cond_2
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 17
    iget-object v0, p0, Lu;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 18
    sget-object v1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 19
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    .line 20
    new-instance v1, Li0/e/b/g3/o/p0;

    const-string v4, "event"

    invoke-static {p1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3}, Li0/e/b/g3/o/p0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 21
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 22
    :cond_3
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 23
    iget-object v0, p0, Lu;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->N0()Li0/e/a/b/a;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 25
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    .line 26
    invoke-virtual {v0, v1, p1}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 27
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
