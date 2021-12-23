.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubMemberSearchViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/s1;",
        "Li0/b/b/b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Li0/e/b/g3/l/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/user/UserInClub;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubRole;

.field public final synthetic q:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;Lcom/clubhouse/android/ui/clubs/ClubRole;Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;->c:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;->d:Lcom/clubhouse/android/ui/clubs/ClubRole;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;->q:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/s1;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Li0/e/b/g3/l/s1;->f:Lh0/u/w;

    const/4 p2, 0x0

    const-string v1, "role"

    const-string v2, "memberList"

    if-eqz p1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;->c:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;->d:Lcom/clubhouse/android/ui/clubs/ClubRole;

    .line 6
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;

    invoke-direct {v5, v3, v4, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;-><init>(ILcom/clubhouse/android/ui/clubs/ClubRole;Lm0/l/c;)V

    invoke-static {p1, v5}, Lg0/a/b/b/a;->d0(Lh0/u/w;Lm0/n/a/p;)Lh0/u/w;

    move-result-object p1

    :cond_0
    move-object v6, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Li0/e/b/g3/l/s1;->d:Lh0/u/w;

    .line 9
    iget-object v7, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;->c:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-virtual {v7}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;->d:Lcom/clubhouse/android/ui/clubs/ClubRole;

    .line 11
    invoke-static {v5, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;

    invoke-direct {v1, v7, v8, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewState$updateClubMemberRole$1;-><init>(ILcom/clubhouse/android/ui/clubs/ClubRole;Lm0/l/c;)V

    invoke-static {v5, v1}, Lg0/a/b/b/a;->d0(Lh0/u/w;Lm0/n/a/p;)Lh0/u/w;

    move-result-object p2

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move v1, p1

    move v2, v3

    move v3, v4

    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v8}, Li0/e/b/g3/l/s1;->copy$default(Li0/e/b/g3/l/s1;IZZLh0/u/w;Ljava/lang/String;Lh0/u/w;ILjava/lang/Object;)Li0/e/b/g3/l/s1;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;->q:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    .line 16
    new-instance v1, Li0/e/b/a3/b/d;

    .line 17
    check-cast p2, Li0/b/b/c;

    .line 18
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$updateClubRole$2;->q:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    .line 20
    iget-object p2, p2, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->n:Landroid/content/res/Resources;

    const v2, 0x7f13052c

    .line 21
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "resources.getString(R.string.update_club_role_error)"

    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_3
    :goto_0
    return-object v0
.end method
