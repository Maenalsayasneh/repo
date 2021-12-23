.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment;->U0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Li0/e/b/g3/l/d2;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->UNKNOWN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->Y1:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 8
    :goto_0
    invoke-direct {v1, v2, p1}, Li0/e/b/g3/l/d2;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 9
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
