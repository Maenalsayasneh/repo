.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$1$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$1$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$1$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v5, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$1$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "<this>"

    .line 3
    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "club"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-string v7, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v1, "mavericksArg"

    move-object v0, v2

    move-object v4, v12

    move v5, v11

    .line 5
    invoke-static/range {v0 .. v5}, Li0/d/a/a/a;->m(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;Ljava/lang/String;Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lh0/t/q;I)V

    .line 6
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
