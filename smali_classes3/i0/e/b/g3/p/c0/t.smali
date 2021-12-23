.class public final Li0/e/b/g3/p/c0/t;
.super Ljava/lang/Object;
.source "FeedFragment.kt"

# interfaces
.implements Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$b;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/p/c0/t;->a:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/p/c0/t;->a:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 2
    new-instance v10, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 3
    iget p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 5
    invoke-static {v10, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Li0/e/b/g3/p/n;

    invoke-direct {p1, v10}, Li0/e/b/g3/p/n;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
