.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$2$2$1;
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

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$2$2$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$2$2$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$2$2$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$2$2$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 4
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 5
    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->INVITE:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    const-string v2, "<this>"

    .line 6
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    sget-object v3, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-direct {v2, v0, v1, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;-><init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V

    const-string v0, "mavericksArg"

    .line 8
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Li0/e/b/g3/l/j1;

    invoke-direct {v0, v2}, Li0/e/b/g3/l/j1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
