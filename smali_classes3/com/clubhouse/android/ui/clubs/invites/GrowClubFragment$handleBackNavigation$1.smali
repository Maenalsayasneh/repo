.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$handleBackNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/x2/t;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$handleBackNavigation$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/l/x2/t;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/l/x2/t;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$handleBackNavigation$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-static {p1}, Lh0/b0/v;->x0(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$handleBackNavigation$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Z1:[Lm0/r/k;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object p1

    .line 9
    new-instance v0, Li0/e/b/a3/d/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Li0/e/b/a3/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$handleBackNavigation$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "club_update_result"

    invoke-static {p1, v1, v0}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$handleBackNavigation$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    .line 12
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
