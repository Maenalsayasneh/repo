.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/v1;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;",
        ">;",
        "Li0/e/b/g3/l/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_3

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;->d:I

    invoke-static {p2, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;->d:I

    invoke-static {p2, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->q(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 7
    new-instance v0, Li0/e/b/a3/b/e;

    .line 8
    iget-object v1, p1, Li0/e/b/g3/l/v1;->i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v4, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Landroid/content/res/Resources;

    const v5, 0x7f1302fd

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 12
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, p2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f130090

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "if (club?.isMembershipOpen == true) {\n                                resources.getString(R.string.join_club_success_full, club.name)\n                            } else {\n                                resources.getString(R.string.applied_to_club)\n                            }"

    .line 15
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_3

    .line 18
    :cond_3
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 20
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 22
    sget p2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 23
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_4
    :goto_3
    return-object p1
.end method
