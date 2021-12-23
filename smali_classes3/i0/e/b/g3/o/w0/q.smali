.class public final synthetic Li0/e/b/g3/o/w0/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/w0/q;->c:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    iput-object p2, p0, Li0/e/b/g3/o/w0/q;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/o/w0/q;->c:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    iget-object v0, p0, Li0/e/b/g3/o/w0/q;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$club"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->p2:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->V0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/o/w0/h0;

    invoke-direct {v1, v0}, Li0/e/b/g3/o/w0/h0;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
