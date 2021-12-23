.class public final synthetic Li0/e/b/g3/l/c3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lm0/n/a/l;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public synthetic constructor <init>(Lm0/n/a/l;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/c3/b;->c:Lm0/n/a/l;

    iput-object p2, p0, Li0/e/b/g3/l/c3/b;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/l/c3/b;->c:Lm0/n/a/l;

    iget-object v1, p0, Li0/e/b/g3/l/c3/b;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->b(Lm0/n/a/l;Lcom/clubhouse/android/data/models/local/EventInClub;Landroid/view/View;)V

    return-void
.end method
