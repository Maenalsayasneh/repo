.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubMemberSearchFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/clubs/ClubRole;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

.field public final synthetic d:Li0/e/b/b3/b/e/f;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Li0/e/b/b3/b/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1$3;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1$3;->d:Li0/e/b/b3/b/e/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/clubs/ClubRole;

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1$3;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->Z1:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->O0()Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    move-result-object v0

    .line 5
    new-instance v1, Li0/e/b/g3/l/l2;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1$3;->d:Li0/e/b/b3/b/e/f;

    .line 6
    iget-object v2, v2, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    const-string v3, "role"

    .line 7
    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Li0/e/b/g3/l/l2;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;Lcom/clubhouse/android/ui/clubs/ClubRole;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
