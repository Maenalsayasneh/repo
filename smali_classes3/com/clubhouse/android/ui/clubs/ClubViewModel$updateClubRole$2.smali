.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Li0/e/b/g3/l/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/user/UserInClub;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubRole;

.field public final synthetic q:Lcom/clubhouse/android/ui/clubs/ClubViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;Lcom/clubhouse/android/ui/clubs/ClubRole;Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;->c:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;->d:Lcom/clubhouse/android/ui/clubs/ClubRole;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;->q:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/v1;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;->c:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;->d:Lcom/clubhouse/android/ui/clubs/ClubRole;

    const-string v6, "role"

    .line 5
    invoke-static {p2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Li0/e/b/g3/l/v1;->f:Lh0/u/w;

    new-instance v7, Lcom/clubhouse/android/ui/clubs/ClubViewState$updateClubMemberRole$1;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p2, v8}, Lcom/clubhouse/android/ui/clubs/ClubViewState$updateClubMemberRole$1;-><init>(ILcom/clubhouse/android/ui/clubs/ClubRole;Lm0/l/c;)V

    invoke-static {v6, v7}, Lg0/a/b/b/a;->d0(Lh0/u/w;Lm0/n/a/p;)Lh0/u/w;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xdf

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Li0/e/b/g3/l/v1;->copy$default(Li0/e/b/g3/l/v1;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILjava/lang/Object;)Li0/e/b/g3/l/v1;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;->q:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 10
    new-instance v1, Li0/e/b/a3/b/d;

    .line 11
    check-cast p2, Li0/b/b/c;

    .line 12
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRole$2;->q:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f13052c

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "resources.getString(R.string.update_club_role_error)"

    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    :goto_0
    return-object v0
.end method
