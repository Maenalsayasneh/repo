.class public final Ly;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/club/Club;",
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

    iput p1, p0, Ly;->c:I

    iput-object p2, p0, Ly;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const-string v1, "club"

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 2
    iget-object v0, p0, Ly;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    .line 5
    new-instance v2, Li0/e/b/g3/p/c0/a0;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Li0/e/b/g3/p/c0/a0;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 7
    :cond_0
    throw v2

    .line 8
    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 9
    iget-object v0, p0, Ly;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$7$4$1;

    iget-object v4, p0, Ly;->d:Ljava/lang/Object;

    check-cast v4, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-direct {v3, v4, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$7$4$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$7$4$2;

    iget-object v5, p0, Ly;->d:Ljava/lang/Object;

    check-cast v5, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-direct {v4, v5, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$7$4$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lh0/b0/v;->d2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Lm0/n/a/l;Lm0/n/a/a;)V

    .line 15
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 16
    :cond_2
    check-cast p1, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 17
    iget-object v0, p0, Ly;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 18
    sget-object v4, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 19
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    .line 20
    new-instance v4, Li0/e/b/g3/p/c0/w;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v2, v3}, Li0/e/b/g3/p/c0/w;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 21
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 22
    :cond_3
    check-cast p1, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 23
    iget-object v0, p0, Ly;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 24
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5e

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 25
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Li0/e/b/g3/p/l;

    invoke-direct {p1, v1}, Li0/e/b/g3/p/l;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    .line 27
    invoke-static {v0, p1, v2, v3}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 28
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 29
    :cond_4
    check-cast p1, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 30
    iget-object v0, p0, Ly;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->N0()Li0/e/a/b/a;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-interface {p1}, Li0/e/b/b3/a/a/b;->c()Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 33
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
