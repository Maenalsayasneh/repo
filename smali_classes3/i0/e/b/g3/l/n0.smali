.class public final synthetic Li0/e/b/g3/l/n0;
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

    iput-object p1, p0, Li0/e/b/g3/l/n0;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/n0;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/l/n0;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v0, p0, Li0/e/b/g3/l/n0;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$club"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-static {p1, v1}, Lh0/b0/v;->e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    return-void
.end method
