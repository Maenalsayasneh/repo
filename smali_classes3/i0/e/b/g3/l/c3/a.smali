.class public final synthetic Li0/e/b/g3/l/c3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/g3/l/c3/l;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/l/c3/l;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/c3/a;->c:Li0/e/b/g3/l/c3/l;

    iput-object p2, p0, Li0/e/b/g3/l/c3/a;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/l/c3/a;->c:Li0/e/b/g3/l/c3/l;

    iget-object v1, p0, Li0/e/b/g3/l/c3/a;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->a(Li0/e/b/g3/l/c3/l;Lcom/clubhouse/android/data/models/local/EventInClub;Landroid/view/View;)V

    return-void
.end method
