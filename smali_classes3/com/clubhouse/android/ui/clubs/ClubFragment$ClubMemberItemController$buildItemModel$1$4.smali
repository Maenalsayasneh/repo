.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$1$4;
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

.field public final synthetic d:Li0/e/b/b3/b/e/f;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Li0/e/b/b3/b/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$1$4;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$1$4;->d:Li0/e/b/b3/b/e/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$1$4;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/l/h2;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$1$4;->d:Li0/e/b/b3/b/e/f;

    .line 2
    iget-object v2, v2, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 3
    invoke-direct {v1, v2}, Li0/e/b/g3/l/h2;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 4
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
