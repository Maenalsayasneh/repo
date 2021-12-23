.class public final synthetic Li0/e/b/g3/p/c0/e0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/h;->c:Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;

    iput-object p2, p0, Li0/e/b/g3/p/c0/e0/h;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/p/c0/e0/h;->c:Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/h;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$event"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->l:Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$b;->a(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    :goto_0
    return-void
.end method
