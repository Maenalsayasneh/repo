.class public final synthetic Li0/e/b/g3/o/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/b;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iput-object p2, p0, Li0/e/b/g3/o/b;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/o/b;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v5, p0, Li0/e/b/g3/o/b;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v9, Li0/e/b/g3/o/e0;->a:Li0/e/b/g3/o/e0$e;

    .line 4
    new-instance v10, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 5
    invoke-virtual {v9, v10}, Li0/e/b/g3/o/e0$e;->a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lh0/t/l;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
