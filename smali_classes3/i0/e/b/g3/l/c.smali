.class public final synthetic Li0/e/b/g3/l/c;
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

    iput-object p1, p0, Li0/e/b/g3/l/c;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/c;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/l/c;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v1, p0, Li0/e/b/g3/l/c;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 1
    sget-object v2, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$club"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lh0/b/f/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lh0/b/f/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lh0/b/f/m0;->d:Lh0/b/e/i/l;

    .line 7
    invoke-virtual {p1}, Lh0/b/e/i/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
