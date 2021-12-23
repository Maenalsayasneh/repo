.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/l/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$2;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/l/s1;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$2;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    .line 5
    new-instance v1, Li0/e/b/a3/b/e;

    .line 6
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->n:Landroid/content/res/Resources;

    const v3, 0x7f13031d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$2;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.left_club_message, userName)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 9
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$removeFromClub$2;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 11
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
