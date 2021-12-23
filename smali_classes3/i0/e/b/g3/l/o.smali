.class public final synthetic Li0/e/b/g3/l/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/o;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/o;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/l/o;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v0, p0, Li0/e/b/g3/l/o;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$club"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->INVITE:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    const-string v2, "<this>"

    .line 5
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    sget-object v3, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-direct {v2, v0, v1, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;-><init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V

    const-string v0, "mavericksArg"

    .line 7
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Li0/e/b/g3/l/j1;

    invoke-direct {v0, v2}, Li0/e/b/g3/l/j1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
