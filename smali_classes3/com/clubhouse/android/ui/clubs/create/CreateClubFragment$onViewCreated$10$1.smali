.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$10$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v2/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$10$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/l/v2/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$10$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/l/v2/q;->j:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;)V

    const-string p1, "mavericksArg"

    .line 7
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Li0/e/b/g3/l/v2/m;

    invoke-direct {p1, v1}, Li0/e/b/g3/l/v2/m;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p1, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
