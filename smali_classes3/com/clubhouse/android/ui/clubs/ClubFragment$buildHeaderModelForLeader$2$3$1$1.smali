.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/c;",
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    const-string v0, "$this$action"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v1, 0x7f130549

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.view_rules)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
