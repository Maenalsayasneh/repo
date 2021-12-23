.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$2;
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
        "Ljava/lang/Boolean;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$2;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$2;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$2;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v0, Li0/e/b/g3/l/g2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$2;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 3
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 4
    invoke-direct {v0, v1}, Li0/e/b/g3/l/g2;-><init>(I)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
