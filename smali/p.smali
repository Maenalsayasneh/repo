.class public final Lp;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/b3/b/e/m;",
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

    iput p1, p0, Lp;->c:I

    iput-object p2, p0, Lp;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp;->c:I

    const-string v1, "user"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Li0/e/b/b3/b/e/m;

    .line 2
    iget-object v0, p0, Lp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    .line 5
    new-instance v2, Li0/e/b/g3/p/c0/c0;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Li0/e/b/g3/p/c0/c0;-><init>(Li0/e/b/b3/b/e/m;)V

    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Li0/e/b/b3/b/e/m;

    .line 9
    iget-object v0, p0, Lp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 10
    sget-object v2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 11
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    .line 12
    new-instance v2, Li0/e/b/g3/p/c0/d0;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Li0/e/b/g3/p/c0/d0;-><init>(Li0/e/b/b3/b/e/m;)V

    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
