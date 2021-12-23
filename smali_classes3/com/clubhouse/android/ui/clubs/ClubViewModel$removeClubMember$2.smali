.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/l/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;->c:Z

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p1, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object v0, p1, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    .line 8
    iget-object v0, p1, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->q(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 12
    new-instance v3, Li0/e/b/a3/b/e;

    .line 13
    iget-object v4, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Landroid/content/res/Resources;

    const v5, 0x7f130488

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    iget-object v6, p1, Li0/e/b/g3/l/v1;->i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    :goto_1
    aput-object v6, v2, v1

    .line 16
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(\n                                R.string.self_left_club_message,\n                                club?.name\n                            )"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v3, v1}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 20
    new-instance v3, Li0/e/b/a3/b/e;

    .line 21
    iget-object v4, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Landroid/content/res/Resources;

    const v5, 0x7f13031d

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    iget-object v6, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;->q:Ljava/lang/String;

    aput-object v6, v2, v1

    .line 23
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(\n                                R.string.left_club_message,\n                                userName\n                            )"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v3, v1}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 26
    :cond_3
    :goto_2
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 28
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_4
    return-object p1
.end method
