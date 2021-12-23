.class public final synthetic Li0/e/b/g3/l/a3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/a3/b;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    iput-object p2, p0, Li0/e/b/g3/l/a3/b;->d:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/l/a3/b;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    iget-object v0, p0, Li0/e/b/g3/l/a3/b;->d:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->O0()Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/l/a3/n;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->y:Ljava/lang/Integer;

    .line 6
    invoke-direct {v1, v2, v0}, Li0/e/b/g3/l/a3/n;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
