.class public final synthetic Li0/e/b/g3/l/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/g;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/g;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, Li0/e/b/g3/l/g;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v5, p0, Li0/e/b/g3/l/g;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 1
    sget-object p1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string p1, "this$0"

    .line 2
    invoke-static {v3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$club"

    invoke-static {v5, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v11, 0x0

    .line 3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "<this>"

    .line 4
    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "club"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-string v7, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v1, "mavericksArg"

    move-object v0, v2

    move-object v4, v11

    move v5, p1

    .line 6
    invoke-static/range {v0 .. v5}, Li0/d/a/a/a;->m(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;Ljava/lang/String;Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lh0/t/q;I)V

    return-void
.end method
