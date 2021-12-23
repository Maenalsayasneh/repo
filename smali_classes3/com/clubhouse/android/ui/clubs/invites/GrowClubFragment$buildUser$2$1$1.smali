.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/String;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

.field public final synthetic d:Li0/e/b/b3/b/e/m;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/b3/b/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2$1$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2$1$1;->d:Li0/e/b/b3/b/e/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2$1$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Li0/e/b/g3/l/x2/i;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2$1$1;->d:Li0/e/b/b3/b/e/m;

    .line 7
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 8
    invoke-direct {v1, v2, p1}, Li0/e/b/g3/l/x2/i;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
