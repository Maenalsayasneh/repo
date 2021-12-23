.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$navigateToMemberSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$navigateToMemberSearch$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$navigateToMemberSearch$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object p1, p1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 9
    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    .line 10
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    .line 11
    invoke-direct {v2, v0, v3, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;-><init>(IZZ)V

    const-string p1, "mavericksArg"

    .line 12
    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Li0/e/b/g3/l/f1;

    invoke-direct {p1, v2}, Li0/e/b/g3/l/f1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {v1, p1, v0, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 15
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
