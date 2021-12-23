.class public final Lcom/clubhouse/android/ui/clubs/ClubNavigation$showUpdateMembershipSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubNavigation.kt"

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

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubNavigation$showUpdateMembershipSetting$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubNavigation$showUpdateMembershipSetting$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 5
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 6
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    xor-int/lit8 v1, v1, 0x1

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-eqz v1, :cond_2

    if-lez p1, :cond_2

    .line 9
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubNavigation$showUpdateMembershipSetting$1$1$1;

    invoke-direct {p1, v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubNavigation$showUpdateMembershipSetting$1$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Z)V

    const-string v1, "<this>"

    .line 10
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubNavigation$showUpdateMembershipSetting$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v0, Li0/e/b/g3/l/o2;

    invoke-direct {v0, v1}, Li0/e/b/g3/l/o2;-><init>(Z)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 13
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    return-object p1
.end method
